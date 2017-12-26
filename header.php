<div class="row">
  <div class="col-12 border-bottom">
    <div class="middle-container">
      <a href="?page=home">Home</a><b> | </b>
      <?php if (isset($_SESSION['username'])): ?>
        <a href="?page=admin">Dashboard</a><b> | </b>
        <a href="?page=create_news">Create News</a>
      <?php endif ?>

      <span class="pull-right">
      <?php if (isset($_SESSION['username'])): ?>
        <b>Hello, </b><?php echo $_SESSION['username']; ?><b> | </b>
        <a href="?page=action_logout">Logout</a>
      <?php else: ?>
        <b>| </b><a href="?page=login">Login</a><b> | </b>
        <a href="?page=register">Sign Up</a>
      <?php endif ?>
      </span>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-12">
    <div class="content-container border-grey center">
      <h1 style="margin-top: 1px;">The UmarKotak News</h1>
      <p style="margin-top: -27px;">
        Menyajikan berita hangat yang siap mewarnai hari anda <br>
        <?php echo date("D, d/m/Y"); ?>
      </p>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-12">
    <div class="content-container border-grey center">
      <a href="?page=home">Home</a>
      <a href="?page=profile">Profile</a>
      <a href="?page=home&category=bussiness">Bussiness</a>
      <a href="?page=home&category=tech">Tech</a>
      <a href="?page=home&category=science">Science</a>
      <a href="?page=home&category=health">Health</a>
      <a href="?page=home&category=sports">Sports</a>
      <a href="?page=home&category=arts">Arts</a>
      <a href="?page=home&category=travel">Travel</a>
      <a href="?page=home&category=style">Style</a>
      <a href="?page=home&category=global">Global</a>
      <a href="?page=help">Help</a>
    </div>
  </div>
</div>