<?php include "connection.php"; ?>

<?php 
$id = $_GET['id'];
$query = $conn->prepare("SELECT * FROM news WHERE id = '$id'");
$query->execute();
$news = $query->fetchAll();
?>