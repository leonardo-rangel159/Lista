<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "mydb";
    
    // Cria a conexão
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Verifica a conexão
    if ($conn->connect_error) {
        die("Erro de conexão com o banco de dados: " . $conn->connect_error);
    } else {
        echo "conexão on bd<br>";
    }
?>