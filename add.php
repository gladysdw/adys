<?php
session_start();
//cek apakah user sudah login
if(!isset($_SESSION['username'])){
    header('location:index.php');//jika belum login jangan lanjut
}
?>
<!DOCTYPE html>
<html lang="en">
<style>
.error {color: skyblue;}
body{
  background: url(bluesky.png);
  background-size: 1500px 845px;
}
</style>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

    <title>MINE</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="dashboard.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">DYSAAA's</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
 <li><a href="add.php">Create your article, here</a></li>
			 <li><a href="logout.php">Log Out!</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li><a href="home.php">Home</a></li>
          </ul>
                  </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Your Article</h1>

<div class="column">
            <form action="" method="post">
              <table>
                <tr>
                  <td> Title:</td>
                  <td><input type="text" name="title"><br></td>
                </tr>
                <tr>
                   <td> Content:</td>
                   <td><br><br><textarea name="content" row="900" col="600"></textarea><br></td>
                </tr>
                  <tr>
                   <td><br><input type="submit" name="Save"></td><br><br><br>
                    </tr>
            </form>
          </table>
      <?php
    include("koneksi.php");
    $conn = mysqli_connect("localhost","root","","dyss");
    
    if($_SERVER['REQUEST_METHOD']=='POST'){

    $simpan = mysqli_query($conn,"INSERT INTO post_ (id_post,title,content) VALUES(null,'$_POST[title]','$_POST[content]') ");

    if ($simpan) {
       echo "New record created successfully";
       header("location:home.php");
    } else {
        echo " gagal menambahkan post" ;
      }
    }
    ?>
        </div>
      </div>
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="../../assets/js/docs.min.js"></script>
  </body>
</html>