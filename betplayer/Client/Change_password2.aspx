<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Change_password2.aspx.cs" Inherits="betplayer.Client.Change_password2" %>

<!DOCTYPE html>
<html>
<head>
    <title>Change Password</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="css/login/style.css" rel="stylesheet" type="text/css" media="all">	
    <link href="css/login/clndr.css" rel="stylesheet" type="text/css" media="all">	

<script language="javascript" type="text/javascript">
function ChangePassword()
{
	if(document.BetPlayer.txtOldPassword.value=="")
		alert("Please Enter Old Password");
	else if(document.BetPlayer.txtNewPassword.value=="")
		alert("Please Enter New Password");
	else if(document.BetPlayer.txtConfirmPassword.value=="")
		alert("Please Enter Confirm Password");
	else if(document.BetPlayer.txtConfirmPassword.value!=document.BetPlayer.txtNewPassword.value)
		alert("New Password and Confirm Password doidnot Match.");
	else
	{
		document.BetPlayer.SubmitChk.value="1";
		document.BetPlayer.submit();
	}
}
</script>

</head>
	<body>
  <form name="BetPlayer" action="ChangePassword.php" method="post">
		<!---start-wrap---->
		<div class="wrap">
        
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="border:#FFF dashed 1px;">
  <tbody><tr>
    <td width="55" align="center">
    <div>
        <a href=""><img src="images/inplayimg/portfolio_img.jpg" alt="">	</a>
        			   					        	    					           
  	</div>
    </td>
    <td style="vertical-align:bottom" align="left">
    <div class="profile_picture_name" align="left">
    	<h2><a href="#">220 Shivam</a></h2>
    </div>
    <div class="profile_picture">
    <p align="left"><a href="#">Total Coins : 9700</a></p>
    </div>
    </td>
    <td width="55" align="center" class="FontTextWhite" style="padding:8px;">
    <div>
        <a href="Login.php?lg=1"><img src="images/inplayimg/Logout.png" alt="" width="40" height="40"></a>
  	</div>
Logout
    </td>
  </tr>
  <tr>
    <td colspan="2">
    
    </td>
  </tr>
</tbody></table>
        <div class="top-left-grid" style="padding-top:5px;">		
      				
            <div class="clear"> </div>
        </div>
        <!---  End Header ----->										
					
		<!----- Content ------------->		
		          <div class="content_top">
		            <div class="content_top-grid3"></div>
		          		<div class="clear"> </div>
          </div>


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td height="45">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tbody><tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td width="50%" height="35" class="FontTextWhite10px">OLD PASSWORD</td>
        <td><input name="txtOldPassword" type="password"></td>
      </tr>
      <tr>
        <td height="35" class="FontTextWhite10px">NEW PASSWORD</td>
        <td><input name="txtNewPassword" type="password"></td>
      </tr>
      <tr>
        <td height="35" class="FontTextWhite10px">CONFIRM PASSWORD</td>
        <td><input name="txtConfirmPassword" type="password" id="txtConfirmPassword"></td>
      </tr>
      <tr>
        <td colspan="2" align="center" class="FontTextWhite10px">&nbsp;</td>
      </tr>
      <tr>
        <td colspan="2" align="center" class="FontTextWhite10px"></td>
      </tr>
      

 </tbody></table>
    </td>
  </tr>
   <tr>
    <td height="25">&nbsp;
    
    </td>
  </tr>
  
  <tr>
    <td height="45">
    <div class="menu" id="menu" align="center">
    <ul class="nav">
        <li class="active"><a href="javascript:ChangePassword();">CHANGE PASSWORD</a></li>							
    </ul>
</div>
    </td>
  </tr>
  
  <tr>
    <td height="45">
    <div class="menu" id="menu" align="center">
    <ul class="nav">
        <li class="active"><a href="MainMenu.php">BACK</a></li>							
    </ul>
</div>
    </td>
  </tr>
  
</tbody></table>

          

          <div class="content_bottom">
	        <div class="clear"></div>
	      </div>
	</div>



    
<br>
<br>

    
											<h4 align="center" style="color:#FFF;font-family:Verdana, Geneva, sans-serif;font-size:12px;">Copy Right @ Khai Lagai</h4>
											
								  
                                  
		<!----- End Content ------------->					
			
		<!---//End-wrap---->
        <input name="SubmitChk" type="hidden" id="SubmitChk" value="">
    </form>
	


</body>
</html>