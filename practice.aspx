<%@ Page Language="C#" AutoEventWireup="true" CodeFile="practice.aspx.cs" Inherits="practice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <script>  
        document.getElementById("demo").innerHTML = "Hello JavaScript!"
    
     </script>
     <form id="form1" runat="server">
    <div>
        <p id="demo">anything you want to say</p>
        <p>&nbsp;</p>
        <asp:Button ID="Button1" runat="server"  Text="click me" />
     </div> 
         </form>
   
</body>
</html>
