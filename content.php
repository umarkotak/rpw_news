<?php 

if (isset($_GET['page'])) {
  if ($_GET['page'] == 'home')                    { include "view/index.php"; }
  if ($_GET['page'] == 'profile')                 { include "view/profile.php"; }
  if ($_GET['page'] == 'help')                    { include "view/help.php"; }
  if ($_GET['page'] == 'news')                    { include "view/new.php"; }

  if ($_GET['page'] == 'login')                   { include "view/admin/login.php"; }
  if ($_GET['page'] == 'register')                { include "view/admin/register.php"; }
  if ($_GET['page'] == 'admin')                   { include "view/admin/dashboard.php"; Validate(); }
  if ($_GET['page'] == 'create_news')             { include "view/admin/create_news.php"; Validate(); }
  if ($_GET['page'] == 'edit_news')               { include "view/admin/edit_news.php"; Validate(); }
  
  if ($_GET['page'] == 'action_logout')           { include "models/logout.php"; }
  if ($_GET['page'] == 'action_login')            { include "models/login.php"; }
  if ($_GET['page'] == 'action_create_news')      { include "models/create_news.php"; }
  if ($_GET['page'] == 'action_edit_news')        { include "models/edit_news.php"; }
  if ($_GET['page'] == 'action_delete_news')      { include "models/delete_news.php"; }
} else {
  include "view/index.php";
}

?>

<?php 
function Validate() {
  if (isset($_SESSION['username']) == false) {
    header("location: ?page=login");
  }
}
?>