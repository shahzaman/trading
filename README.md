# trading

<?php
include('session.php');
?>

<!doctype html>
<html>
<head>
    <title>Log in</title>
    <link href="style.css" rel="stylesheet">
 
</head>
<body>


<div class="header">
     <div class="header_bar">
        <img src="logo.jpg" width="250" height="120">
<a href="admin_login_panel.php" class="abutton">Admin Login</a>
        
</div>
</div>
    

<section data-role="content">

 <div class="content">

 <hgroup class="title"><h1>Log in.</h1></hgroup>
 <form action="Login.php" novalidate method="post">
 
     <div class="reg_box">
    <div class="head_bar2">If you are not registered yet ,
                <a class="abutton" href="register.html">Click here</a>  </div>
     <div class="content_reg">
     <div class="reg_bar">
                    <b>To access your account, enter your user name and password </b>
                </div>

                <div class="reg_bar">
                    <div class="reg_smallbar_left" style="margin-top: 5px">
                        User name :
                    </div>
                    <div class="reg_smallbar_right">
                        <input class="txt_box"  id="UserName" name="username" required type="text" value=""  tabindex="1"  autofocus="autofocus"/>
                        
                    </div>
                </div>

                <div class="reg_bar">
                    <div class="reg_smallbar_left" style="margin-top: 5px">
                        Password :
                    </div>
                    <div class="reg_smallbar_right">
                        <input class="txt_box"  id="Password" name="pass_word" type="password" />
                        
                    </div>
                </div>

                <div class="reg_bar">
                    <div class="reg_smallbar_left">
                    </div>
                    <div class="reg_smallbar_right">
                        <input type="submit"  name="submit" value="Login" class="btn_dark" />
                    </div>
                </div>
                <div class="reg_bar">
                    
                </div>


               
                
            </div>
        
        </div>

 </div>


    </form>
</div>


</section>

<section data-role="footer" class="footer">
            <footer>
                <div class="footer">
                
                </div>
            </footer>
        </section>
</body>
</html>
		
