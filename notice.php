<?php if (isset($_SESSION['notice'])): ?>
  <div class="middle-container center">
    <b>Notice : </b><?php echo $_SESSION['notice']; ?>
    <?php unset($_SESSION['notice']); ?>
  </div>
<?php endif ?>