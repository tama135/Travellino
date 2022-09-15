<?php

$db = require("includes/db_conn.php");

$stranica = $_GET['stranica'] ?? '';

$sql="SELECT name FROM destination";
$stmt=mysqli_stmt_init($connection);
if(!mysqli_stmt_prepare($stmt, $sql)){
	$msg="SQL Error";
}
else{
	mysqli_stmt_execute($stmt);
	$result=mysqli_stmt_get_result($stmt);
	while($row=$result->fetch_assoc()){
	$destName=str_replace(' ', '', (strtolower($row["name"])));
	if($destName==$stranica){	
		$destination=$stranica;
		$stranica="specificDestination";
	}	
}
}

switch ($stranica) {
	case '' :
		$stranica = 'home';
		break;
	case 'destinations' :
	case 'contactus' :
	case 'about' :
	case 'login' :
	case 'logged' :
	case 'logout' :
	case 'loginFunction' :
	case 'signup' :
		break;
	case 'specificDestination' :	
		$stranica = "destinations/$destination";
		break;
	case '404' :
	default :
		$stranica = '404';
		break;
}

include('./includes/header.php');

include('./includes/footer.php');

?>