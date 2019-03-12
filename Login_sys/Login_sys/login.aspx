<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<%--    <script>
        function inputCheck() {
            var id = document.getElementById("acc").value;
            //var pwd = document.getElementById("pwd").value;
            if (id == "") {
                alert("帳號不可為空白");
                return false;
            }
        }
    </script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset style="width:160px;background-color:aquamarine">
                <legend>會員登入</legend>
            <div>
                <asp:Label ID="Label1" runat="server" Text="帳號："></asp:Label>
                <asp:TextBox ID="acc" runat="server" Width="100"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="acc" ErrorMessage="帳號不可為空白" ForeColor="Red" Display="Dynamic" ></asp:RequiredFieldValidator>
            </div>
            <div style="padding-top:10px;">
                <asp:Label ID="Label2" runat="server" Text="密碼："></asp:Label>
                <asp:TextBox ID="pwd" runat="server" TextMode="Password" Width="100"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pwd" ErrorMessage="密碼不可為空白" ForeColor="Red" Display="Dynamic" ></asp:RequiredFieldValidator>
            </div>
            <div  style="padding-top:10px;">
                <asp:Button ID="loginButton" runat="server" Text="登入" Width="150" OnClick="Button1_Click"/> <%-- OnClientClick="return inputCheck();"--%>
            </div>
            </fieldset>
            <div  style="padding-top:10px;">
                 <%--<span id="login_fail" style="color:#FF3300;display:none;">登入錯誤</span>--%>
                  <asp:Label ID="login_fail" runat="server" Text="帳號或密碼錯誤"  ForeColor="#FF3300" Visible="false"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
