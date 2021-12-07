<?php
    session_start();
    include_once("conexao.php");

    $id = filter_input(INPUT_GET, 'id', FILTER_SANITIZE_NUMBER_INT);
    $sql = "delete from product_list where cod='$id'";
    $query = mysqli_query($conn, $sql);

    header("Location: ../index.php");
?>