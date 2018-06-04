<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bkk.aspx.cs" Inherits="bkk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<body>

<h2>The XMLHttpRequest Object</h2>

<h3>Start typing a name in the input field below:</h3>



<script>
    function showHint(str) {
        var xhttp;
        if (str.length == 0) {
            document.getElementById("txtHint").innerHTML = "";
            return;
        }
        xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function () {
            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("txtHint").innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", "gethint.asp?q=" + str, true);
        xhttp.send();
    }
</script>
First name: <input type="text" id="txt1" onkeyup="showHint(this.value)"/>

<p>Suggestions: <span id="txtHint"></span></p> 

</body>
</html>


