<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default_js.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
  <script>
        function inputCheck() {
            var id = document.getElementById("acc").value;
            //var pwd = document.getElementById("pwd").value;
            if (id == "") {
                alert("帳號不可為空白");
                return false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset style="width:160px;background-color:aquamarine">
                <legend>會員登入</legend>
            <div>
                <asp:Label ID="Label1" runat="server" Text="帳號："></asp:Label>
                <asp:TextBox ID="acc" runat="server" Width="100"></asp:TextBox>
            </div>
            <div style="padding-top:10px;">
                <asp:Label ID="Label2" runat="server" Text="密碼："></asp:Label>
                <asp:TextBox ID="pwd" runat="server" TextMode="Password" Width="100"></asp:TextBox>
            </div>
            <div  style="padding-top:10px;">
                <asp:Button ID="loginButton" runat="server" Text="登入" Width="150" OnClientClick="return inputCheck();" OnClick="Button1_Click"/> 
            </div>
            </fieldset>
            <div  style="padding-top:10px;">
                 <span id="login_fail" style="color:#FF3300;display:none;">登入錯誤</span>
            </div>
        </div>
    </form>
</body>
</html>
