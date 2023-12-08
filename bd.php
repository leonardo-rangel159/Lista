<?php
    // Inclui o arquivo de conexão com o banco de dados
    include 'conexao.php';
    
    // Recebe os dados no formato JSON
    $inputJSON = file_get_contents('php://input');
    $input = json_decode($inputJSON, true);

    // Extrai os dados recebidos do JSON
    $selectedTable = isset($_POST['tabela']) ? $_POST['tabela'] : '';
    $nome = isset($_POST['nome']) ? $_POST['nome'] : '';
    $sinopse = isset($_POST['sinopse']) ? $_POST['sinopse'] : '';
    $ano = isset($_POST['ano']) ? $_POST['ano'] : '';
    $selectedGenres = isset($_POST['selectedGenres']) ? $_POST['selectedGenres'] : '';

    // Exibe o tipo de tabela recebido
    echo $selectedTable;

    // Prepara a consulta SQL dependendo do tipo de tabela
    if ($selectedTable == 'filmes' || $selectedTable == 'serie') {
        $stmt = $conn->prepare("INSERT INTO $selectedTable (nome, sinopse, ano) VALUES (?, ?, ?)");
        $stmt->bind_param("sss", $nome, $sinopse, $ano);
    } else {
        $stmt = $conn->prepare("INSERT INTO $selectedTable (nome, sinopse) VALUES (?, ?)");
        $stmt->bind_param("ss", $nome, $sinopse);
    }

    // Executa a consulta preparada
    $stmt->execute();

    // Verifica se a execução foi bem-sucedida
    if ($stmt->affected_rows > 0) {
        // Obtém o ID inserido
        $stmt = $conn->prepare("SELECT Id FROM $selectedTable WHERE nome = ?");
        $stmt->bind_param("s", $nome);
        $stmt->execute();
        $stmt->bind_result($id_inserido);
        $stmt->fetch();
        $stmt->close();

        // Insere dados na tabela de relacionamento
        $genero_ids = explode(",", $selectedGenres);
        foreach ($genero_ids as $genero_id) {
            $stmt = $conn->prepare("INSERT INTO {$selectedTable}genero ({$selectedTable}_id, genero_id) VALUES (?, ?)");
            $stmt->bind_param("ii", $id_inserido, $genero_id);
            $stmt->execute();
            $stmt->close();
        }

        // Retorna uma resposta JSON indicando sucesso
        echo json_encode(['success' => true, 'message' => 'Dados inseridos com sucesso!']);
    } else {
        // Retorna uma resposta JSON indicando falha, incluindo mensagem de erro
        echo json_encode(['success' => false, 'message' => 'Erro ao inserir dados: ' . $stmt->error]);
    }

    // Fecha a conexão com o banco de dados
    $conn->close();
?>
