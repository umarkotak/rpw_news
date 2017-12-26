<?php include "models/connection.php" ?>

<?php if (isset($_GET['id'])): ?>
<?php
$id = $_GET['id'];
$result = $conn->prepare("SELECT * FROM news WHERE id = :id");
$result->bindparam(':id', $id);
$result->execute();
$row=$result->fetch(PDO::FETCH_OBJ);
?>

<?php 
function checked($val, $check) {
  if ($val == $check) {
    echo "selected";
  }
}
?>

<div class="middle-container">
  <div class="row">
    <div class="col-8 border-right" style="margin-left: 10px;">
      <h3 class="margin-3">Edit News</h3>

      <form action="?page=action_edit_news" method="post">
        <div>
          <p><b>Title</b></p>
          <input type="text" name="title" required style="width: 100%;" value="<?php echo $row->title; ?>">
        </div>

        <div>
          <p><b>Content</b></p>
          <textarea name="content" rows="7" required style="width: 100%;"><?php echo $row->content; ?></textarea>
        </div>

        <div>
          <p><b>Category</b></p>
          <select name="category" required>
            <option value="bussiness" <?php checked($row->category, 'bussiness') ?>>Bussiness</option>
            <option value="tech" <?php checked($row->category, 'tech') ?>>Tech</option>
            <option value="science" <?php checked($row->category, 'science') ?>>Science</option>
            <option value="health" <?php checked($row->category, 'health') ?>>Health</option>
            <option value="sports" <?php checked($row->category, 'sports') ?>>Sports</option>
            <option value="arts" <?php checked($row->category, 'arts') ?>>Arts</option>
            <option value="travel" <?php checked($row->category, 'travel') ?>>Travel</option>
            <option value="style" <?php checked($row->category, 'style') ?>>Style</option>
            <option value="global" <?php checked($row->category, 'global') ?>>Global</option>
          </select>
        </div>

        <div>
          <br>
          <input type="hidden" name="id" value="<?php echo $row->id; ?>">
          <button type="submit" name="submit" value="create_news" class="button-black">Update</button>
        </div>
      </form>
    </div>

    <div class="col-auto">
      <h3 class="margin-3">Notes</h3>
      
      <p style="text-align: justify; color: red;">
        Please make sure you create a news <br>
        that telling the truth.
      </p>
    </div>
  </div>
</div>

<?php else: ?>
<?php header("location: ?page=admin"); ?>
<?php endif; ?>