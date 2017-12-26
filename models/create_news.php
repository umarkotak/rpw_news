<?php
include 'connection.php';

$title    = $_POST['title'];
$content  = addslashes($_POST['content']);
$category = $_POST['category'];
$author   = $_SESSION['username'];

$name_image = $_FILES['image']['name'];
$loc_image  = $_FILES['image']['tmp_name'];
$type_image = $_FILES['image']['type'];

$date_created = date('Ymd');

$link        = explode('.',$name_image);
$extension   = strtolower(end($link));

move_uploaded_file($loc_image,"image/news/$name_image");

try {
  $conn ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

  $pdo = $conn->prepare('INSERT INTO news (title, content, image_url, author, date_created, category)
         values (:title, :content, :image_url, :author, :date_created, :category)');

  $insertdata = array(':title' => $title,
                      ':content' => $content,
                      'image_url' => "image/news/$name_image",
                      ':author' => $author,
                      ':category' => $category,
                      ':date_created' => $date_created);
  $pdo->execute($insertdata);

  $_SESSION['notice'] = 'A news has successfully published';
  header("location: ?page=admin");
} catch (PDOexception $e) {
  print "Errors : " . $e->getMessage() . "<br/>";
  die();
}

?>
