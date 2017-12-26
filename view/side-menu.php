<?php include "models/connection.php"; ?>
<?php 
$query = $conn->prepare("SELECT * FROM news ORDER BY id DESC LIMIT 0, 10");
$query->execute();
$news = $query->fetchAll();
?>

<?php foreach ($news as $new) { ?>
  <div class="border-grey">
    <a href="?page=home&id=<?php echo $new['id']; ?>"><p style="text-align: justify;" class="margin-3">
      <?php echo $new['title']; ?>
    </p></a>
  </div>
<?php } ?>
