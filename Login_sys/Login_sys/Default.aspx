<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>我是首頁</h1>
            <asp:HyperLink ID="sign_in" NavigateUrl="login.aspx" runat="server">會員登入</asp:HyperLink><br>
            <asp:HyperLink ID="manager" NavigateUrl="member.aspx" runat="server">會員管理</asp:HyperLink><br>
            <asp:HyperLink ID="report" NavigateUrl="Report.aspx" runat="server">報表查詢</asp:HyperLink><br>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">會員登出</asp:LinkButton>
        </div>
    </form>
</body>
</html>
