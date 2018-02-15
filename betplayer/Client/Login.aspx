<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="betplayer.Client.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> login</title>

		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link href="css/login/style.css" rel="stylesheet" type="text/css" media="all">	
		<link href="css/login/clndr.css" rel="stylesheet" type="text/css" media="all">	
        <!--<link rel="stylesheet" type="text/css" href="captcha.css">-->	
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="captcha.js"></script>	
<script language="javascript" type="text/javascript">

function CheckFields()
{
	if(document.getElementById("username").value=="Username")
		document.getElementById("Msg").innerHTML="Please Enter User Name";
	else if(document.getElementById("password").value=="**********")
		document.getElementById("Msg").innerHTML="Please Enter Password";
	else if(document.getElementById("captcha1").value=="Enter Image Text")
		document.getElementById("Msg").innerHTML="Please Enter Image Text";
	else
	{
		//alert("true");
		document.getElementById("SubmitChk").value="1";
		document.Login.submit();
	}
}

</script>
			
	</head>
	<body><br>
<br>
<br>
<br>

		<!---start-wrap---->
		<div class="wrap"><!---  End Header ----->										
					
		<!----- Content ------------->		
		          <div class="content_top">
		            <div class="content_top-grid3"></div>
		          		<div class="clear"> </div>
          			</div>
		          <div class="sign-in">
		            <div class="sign_in">
		              <h3>Login</h3>
		              <form action="Login.php" method="post" name="Login">
		                <span> <i class="user"> </i>
		                  <input type="text" id="username" name="username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}" value="Username">
	                    </span> <span> <i class="lock"> </i>
		                    <input type="password" id="password" name="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '**********';}" value="**********">
		                    </span>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td colspan="2" align="center">
    <div id="imgdiv" style="float:left;padding-left:30px;"><img id="img" src="captcha.php"></div></td>
    
  </tr>
  <tr>
    <td colspan="2"><h3><span>
      <input id="captcha1" name="captcha" type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Image Text';}" value="Enter Image Text">
    </span></h3></td>
    </tr>
  <tr>
    <td colspan="2"><a href="#"><p style="color:#FFF;font-family:Verdana, Geneva, sans-serif;font-size:12px;" align="center"></p><div id="Msg" style="text-align:center;color:#FFF;"></div><p></p></a><br>
</td>
    </tr>
  <tr>
    <td><a href="index.html"><input type="button" class="HomeButton" value="Home"></a></td>
    <td>
        <input type="button" class="LoginButton" value="Login" onclick="CheckFields();">
        </td>
  </tr>
</tbody></table>

                        &nbsp;&nbsp;
		                <input type="text" name="SubmitChk" id="SubmitChk">
		                <div class="clear"> </div>
	                  </form>
	                </div>
          </div>
		          <br>
<br>

          <div class="content_bottom">
	        <div class="clear"></div>
	      </div>
	</div>
    <br>

<br>

    
											<h4 align="center" style="color:#FFF;font-family:Verdana, Geneva, sans-serif;font-size:12px;">Copy Right @ Khai Lagai</h4>
								<br>
<br>
			
								  
                                  
		<!----- End Content ------------->					
			
		<!---//End-wrap---->
	


</body>

</html>