action_login
<?php 
include "connection.php";

$username = $_POST['username'];
$password = $_POST['password'];

$pdo = $conn->prepare('SELECT * FROM users WHERE username = :username AND password = :password');
$pdo->execute(array(':username' => $username, ':password' => $password));
$count = $pdo->rowcount();

if ($count==0) {
  $_SESSION['notice'] = "Wrong username or password";

  header("location: ?page=login");
} else {
  $_SESSION['notice'] = "Login success";
  $_SESSION['username'] = $username;

  header("location: ?page=home");
}
?>