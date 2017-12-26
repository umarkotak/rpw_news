<?php include "models/connection.php" ?>

<?php if (isset($_GET['id'])): ?>
  <?php
    $id = $_GET['id'];

    $query = $conn->prepare("SELECT * FROM news WHERE id = :id");
    $query->bindparam(':id', $id);
    $query->execute();
    $row=$query->fetch(PDO::FETCH_OBJ);
      unlink("image/news/$row->image_url");

    try {
      $conn ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      $pdo = $conn->prepare("DELETE FROM news WHERE id = :id");
      $deletedata = array(':id' => $id);
      $pdo->execute($deletedata);

      $_SESSION['notice'] = 'Delete news successfull.';
      header("location: ?page=admin");

    } catch (PDOexception $e) {
      $_SESSION['notice'] = "Delete failed : " . $e->getMessage();
      header("location: ?page=admin");
    }
  ?>
<?php else: ?>
<?php header("location: ?page=admin"); ?>
<?php endif ?>
