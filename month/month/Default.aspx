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
            <asp:Label ID="Label1" runat="server" Text="請輸入月份" Font-Names="標楷體"></asp:Label>
            <asp:TextBox ID="month" runat="server"></asp:TextBox>
            <asp:Button ID="Button" runat="server" Text="Button" OnClick="Button_Click" style="height: 21px" Font-Names="標楷體"/>
            <asp:Label ID="reponse" runat="server" Font-Names="標楷體" ></asp:Label>
        </div>
    </form>
</body>
</html>
