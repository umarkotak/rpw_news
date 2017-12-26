<?php include "models/news.php" ?>

<?php foreach ($news as $new) { ?>
  <?php $content = substr($new['content'],0,500); ?>
  <div class="border-grey">
    <span class="tags"><?php echo $new['category']; ?></span>
    <h3><a href="?page=home&id=<?php echo $new['id']; ?>"><?php echo $new['title']; ?></a></h3>
    <div>
      <p style="text-align: justify;">
        <img src="<?php echo $new['image_url']; ?>" style="width: 150px; float: left; margin-right: 5px; border-radius: 2px">
        <?php echo $content; ?><b> | </b>
        <a href="?page=home&id=<?php echo $new['id']; ?>">Read More</a>
      </p>
    </div>
  </div>
<?php } ?>

<div class="center">
  <br>
  <a href="?page=home&all=true">Show More</a>
</div>