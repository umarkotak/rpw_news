<?php include "models/connection.php"; ?>
<?php 
$query = $conn->prepare("SELECT * FROM news ORDER BY id DESC");
$query->execute();
$news = $query->fetchAll();
?>

<div class="middle-container">
  <div style="margin-left: 10px;">
    <h3>Dashboard</h3>
    
    <table class="table table-bordered">
      <tr style="height: 35px;">
        <th width="4%">Id</th>
        <th>Thumbnail</th>
        <th>Title</th>
        <th>Category</th>
        <th>Author</th>
        <th colspan="2" width="5%">Action</th>
      </tr>

      <?php foreach ($news as $new) { ?>
        <tr>
          <td align="center"><?php echo $new['id']; ?></td>
          <td align="center"><img src="<?php echo $new['image_url']; ?>" style="width: 100px;"></td>
          <td><a href="?page=home&id=<?php echo $new['id']; ?>"><?php echo $new['title']; ?></a></td>
          <td align="center"><?php echo $new['category']; ?></td>
          <td align="center"><?php echo $new['author']; ?></td>
          <td><a href="?page=edit_news&id=<?php echo $new['id']; ?>">Edit</a></td>
          <td><a href="?page=action_delete_news&id=<?php echo $new['id']; ?>" onclick="return confirm('Are you sure?')">Delete</a></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</div>