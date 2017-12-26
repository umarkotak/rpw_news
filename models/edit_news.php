<?php include "models/connection.php" ?>

<?php
$id = $_POST['id'];
$title = $_POST['title'];
$content = $_POST['content'];
$category = $_POST['category'];
$date = date('Ymd');

try {
  $conn ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  $pdo = $conn->prepare('UPDATE news SET
                        title = :title,
                        content = :content,
                        date_created = :date_created,
                        category = :category
                        WHERE id = :id');
  $updatedata = array(':title' => $title,
                      ':content' => $content,
                      ':date_created' => $date,
                      ':category' => $category,
                      ':id' => $id);
  $pdo->execute($updatedata);

  $_SESSION['notice'] = "Update data successfull";
  header("location: ?page=admin");
} catch (PDOexception $e) {
  $_SESSION['notice'] = "Update data failed : " . $e->getMessage();
  header("location: ?page=admin");
}
?>
