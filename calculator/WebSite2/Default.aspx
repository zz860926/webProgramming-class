<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .btn{
            margin-left:10px;
            height: 21px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="A"></asp:Label>
                <asp:TextBox ID="TextA" runat="server"></asp:TextBox>
            </div>
            <div style="padding-top:10px";>
                <asp:Label ID="Label2" runat="server" Text="B"></asp:Label>
                <asp:TextBox ID="TextB" runat="server"></asp:TextBox>
            </div>
            <div style="padding-top:10px";>
                <asp:Label ID="Label3" runat="server" Text="Answer"></asp:Label>
                <asp:Label ID="Answer" runat="server" Text=""></asp:Label>
            </div>
            <div style="padding-top:10px";>
                <asp:Button ID="plus" runat="server" Text="A+B" OnClick="plus_Click" />
                <asp:Button ID="sub" runat="server" Text="A-B" CssClass="btn" OnClick="sub_Click"/>
                <asp:Button ID="mul" runat="server" Text="A*B" CssClass="btn" OnClick="mul_Click"/>
                <asp:Button ID="div" runat="server" Text="A/B" CssClass="btn" OnClick="div_Click"/>
            </div>
        </div>
    </form>
</body>
</html>
