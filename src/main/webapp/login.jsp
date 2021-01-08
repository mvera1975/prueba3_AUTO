<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
 
   
   <form  method="post"  action="menu.jsp">
  <table  >
    <tr>
      <td valign="top">
        <table class="Header" >
          <tr>
            <td class="HeaderLeft"><img alt="" src="../Styles/Basic/Images/Spacer.gif"></td> 
            <td class="th"><strong>Login</strong></td> 
            <td class="HeaderRight"><img alt="" src="../Styles/Basic/Images/Spacer.gif"></td>
          </tr>
        </table>
 
        <table >
          
          <tr class="Controls">
            <td class="th"><label for="Loginlogin1">Login</label></td> 
            <td><input type="text" id="Loginlogin1" maxlength="100" value="" name="login1" size="20" autocomplete="off"></td>
          </tr>
 
          <tr class="Controls">
            <td class="th"><label for="Loginpassword">Password</label></td> 
            <td><input type="password" id="Loginpassword" maxlength="100" value="" name="password" size="20" autocomplete="off"></td>
          </tr>
 
          <tr class="Controls">
            <td class="th" colspan="2" align="center">&nbsp;<input type="checkbox" id="LoginautoLogin" value="1" name="autoLogin" ><label for="LoginautoLogin">Recordarme el password</label></td>
          </tr>
 
          <tr class="Bottom">
            <td style="TEXT-ALIGN: right" colspan="2">
              <input type="submit" id="LoginButton_DoLogin" class="Button" alt="Login" value="Login" name="Button_DoLogin"></td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</form>
   
   
   
   
   
   
   
   
   
   
   
</body>
</html>