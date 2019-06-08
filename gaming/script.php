<?php
  // The global $_POST variable allows you to access the data sent with the POST method
  // To access the data sent with the GET method, you can use $_GET
  $say = htmlspecialchars($_POST['quant']);
  $to  = htmlspecialchars($_POST['pid']);
  $name  = htmlspecialchars($_POST['name1']);
  $price  = htmlspecialchars($_POST['price']);
  $prod = $say*$price;

  //echo  $say, '<br> ', $to, '<br>', $name ;
  echo 'Name: ', $name, '<br>Product Code: ', $to, '<br>Quantity: ', $say, '<br>Price: ', $prod, '<br>' ;

  $servername = "localhost";
  $username = "root";
  $password = "";
  $dbname = "games";
  $conn = new mysqli($servername, $username, $password, $dbname);
							// Check connection
  if ($conn->connect_error) {
   die("Connection failed: " . $conn->connect_error);
 } 
 $sql = "INSERT INTO `order` (pid, pname, quantity, price) VALUES ('$to', '$name', '$say', '$prod')";
if ($conn->query($sql) === TRUE) {
   // echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
  ?>
  <!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Gaming Corp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->
		
		<!-- bootstrap -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
		<link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">		
		<link href="themes/css/bootstrappage.css" rel="stylesheet"/>
		
		<!-- global styles -->
		<link href="themes/css/main.css" rel="stylesheet"/>
		<link href="themes/css/jquery.fancybox.css" rel="stylesheet"/>
				
		<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
		<script src="themes/js/jquery.fancybox.js"></script>
		<!--[if lt IE 9]>			
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
    <body>
       

   Your order has been successfully placed. Click <a href="home.html">here </a>to return to the Home Page	
   
    </body>
</html>
