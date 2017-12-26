<?php 
if (isset($_GET['id'])) {
  include "models/new.php";
} else {
  header("location: ?page=home");
}
?>

<?php foreach ($news as $new) { ?>
<h3><?php echo $new['title']; ?></h3>
By : <?php echo $new['author']; ?> <b> | </b>
<?php echo $new['date_created']; ?>
<img src="<?php echo $new['image_url'] ?>" style="width: 100%; border-radius: 5px;">
<p style="text-align: justify;">
  <?php echo $new['content']; ?>
</p>
<?php } ?>

