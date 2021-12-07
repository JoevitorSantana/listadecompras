<?php
    session_start();
    include_once("conexao.php");
    
    $nome = $_POST['tNome'];
    $valor = $_POST['tValor'];
    $categoria = $_POST['tCategoria'];
    $tipo = $_POST['tTipo'];

    $sql = "insert into product_list(product_name, value, category, perishable, purchase_date) values('$nome', '$valor', '$categoria', '$tipo', NOW())";
    $query = mysqli_query($conn, $sql);

    header("Location: ../index.php");
?>