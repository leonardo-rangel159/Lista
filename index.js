function onTabelaChange() {
    var tabela = document.getElementById("tabela").value;
    var generosSelect = document.getElementById("generos");

    // Lógica para mostrar/ocultar o campo de ano e atualizar a lista de gêneros conforme a tabela selecionada
    // ...

    // Exemplo de como atualizar dinamicamente a lista de gêneros
    fetch("/api/generos")
        .then(response => response.json())
        .then(data => {
            generosSelect.innerHTML = "";
            data.forEach(genero => {
                var option = document.createElement("option");
                option.text = genero.nome;
                generosSelect.add(option);
            });
        })
        .catch(error => console.error('Erro ao buscar gêneros:', error));
}

function inserirDados() {
    // Lógica para enviar os dados ao servidor usando fetch/AJAX
    // ...

    // Exemplo de como mostrar uma mensagem de status
    var status = document.getElementById("status");
    status.textContent = "Dados inseridos com sucesso!";
    setTimeout(function () {
        status.textContent = "";
    }, 10000);  // Limpa a mensagem após 10 segundos
}

function adicionarGenero() {
    // Lógica para adicionar um novo gênero ao servidor usando fetch/AJAX
    // ...

    // Exemplo de como mostrar uma mensagem de status
    var status = document.getElementById("status");
    status.textContent = "Gênero adicionado com sucesso!";
    setTimeout(function () {
        status.textContent = "";
    }, 10000);  // Limpa a mensagem após 10 segundos

    // Exemplo de como atualizar dinamicamente a lista de gêneros após adicionar um novo
    fetch("/api/generos")
        .then(response => response.json())
        .then(data => {
            var listaGeneros = document.getElementById("listaGeneros");
            listaGeneros.innerHTML = "";
            data.forEach(genero => {
                var li = document.createElement("li");
                li.textContent = genero.nome;
                listaGeneros.appendChild(li);
            });
        })
        .catch(error => console.error('Erro ao buscar gêneros:', error));
}
