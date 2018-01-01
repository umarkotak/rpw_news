<?php include "connection.php"; ?>

<?php if (isset($_GET['category'])): ?>
  <?php 
  $category = $_GET['category'];
  $query = $conn->prepare("SELECT * FROM news WHERE category = '$category' ORDER BY id DESC");
  $query->execute();
  $news = $query->fetchAll();
  ?>
<?php elseif(isset($_GET['all'])): ?>
  <?php 
  $query = $conn->prepare("SELECT * FROM news ORDER BY id DESC");
  $query->execute();
  $news = $query->fetchAll();
  ?>
<?php elseif(isset($_GET['p'])): ?>
  <?php 
  $limit = 5;
  $start = ((int)$_GET['p']-1) * $limit;
  try {
    $query = $conn->prepare("SELECT * FROM news ORDER BY id DESC LIMIT $start, $limit");
    $query->execute();
    $news = $query->fetchAll();
  } catch (Exception $e) {
    $query = $conn->prepare("SELECT * FROM news ORDER BY id DESC LIMIT 0, 5");
    $query->execute();
    $news = $query->fetchAll();
  }
  ?>
<?php else: ?>
  <?php 
  $query = $conn->prepare("SELECT * FROM news ORDER BY id DESC LIMIT 0, 5");
  $query->execute();
  $news = $query->fetchAll();
  ?>
<?php endif ?>
