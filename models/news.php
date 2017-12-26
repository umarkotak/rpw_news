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
<?php else: ?>
  <?php 
  $query = $conn->prepare("SELECT * FROM news ORDER BY id DESC LIMIT 0, 5");
  $query->execute();
  $news = $query->fetchAll();
  ?>
<?php endif ?>
