<?php
    session_start();
    include_once("conexao.php");

    $cod = $_POST['tCod'];
    $nome = $_POST['tNome'];
    $valor = $_POST['tValor'];
    $categoria = $_POST['tCategoria'];
    $tipo = $_POST['tTipo'];

    $sql = "update product_list set product_name='$nome', value='$valor', category='$categoria', perishable='$tipo' where cod='$cod'";
    $query = mysqli_query($conn, $sql);

    header("Location: ../index.php");
?>