<?php
session_start();
mysql_connect("sql105.base.pk","basep_16322410","1234567") or die("mysql connection is failure.");
mysql_select_db("basep_16322410_user") or die("Database does not exists.");
if (isset($_POST['submit'])){
$UserName=mysql_escape_string($_POST['username']);
$Pass_word=mysql_escape_string($_POST['pass_word']);
if (!$_POST['username'] || !$_POST['pass_word'])
 {    
echo ("<SCRIPT LANGUAGE='JavaScript'>
        window.alert('You did not complete all of the required fields');
        window.location.href='index.html';
        </SCRIPT>");
exit();
     }

$sql= mysql_query("SELECT * FROM user WHERE username = '$UserName' AND password = '$Pass_word'");
if(mysql_num_rows($sql) > 0)
{
        
           setcookie("UserName", $UserName, time()+7*24*60*60);
           
	 
echo ("<SCRIPT LANGUAGE='JavaScript'>
        window.alert('Login Succesfully!.');
        window.location.href='profile.php';
        </SCRIPT>");
	
exit();
}
else{
echo ("<SCRIPT LANGUAGE='JavaScript'>
        window.alert('Wrong username password combination.Please re-enter.');
        window.location.href='index.html';
        </SCRIPT>");
exit();
}
}

?>

    	
