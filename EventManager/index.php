<?php 
	session_start();
	mysql_connect("localhost","root","") or die("Cannot connect to mysql!");
	mysql_select_db("attendancechecker") or die("Cannot found database!");

?>

