<div class="row">
  <div class="col-12">
    <div class="content-container">
      <div class="row">
        <div class="col-2 border-right" style="margin-left: 10px;">
          <h3>Recent News</h3>
          <?php include "side-menu.php"; ?>
        </div>

        <div class="col-9">
          <?php if (isset($_GET['id'])): ?>
            <?php include "new.php"; ?>
          <?php elseif (isset($_GET['category'])): ?>
            <?php include "content.php"; ?>
          <?php else: ?>
            <?php include "content.php"; ?>
          <?php endif ?>
        </div>
      </div>
    </div>
  </div>
</div>