<?php
    $servername = "monorail.proxy.rlwy.net";
    $port = "58524"; // A porta padrão para o MySQL é 3306
    $username = "root";
    $password = "GF1EBFFhB23b4EdDD4HDb5B6D34Gfa55";
    $dbname = "railway";
    
    // Cria a conexão
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Verifica a conexão
    if ($conn->connect_error) {
        die("Erro de conexão com o banco de dados: " . $conn->connect_error);
    } else {
        echo "conexão on bd<br>";
    }
?>