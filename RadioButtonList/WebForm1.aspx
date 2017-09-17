<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RadioButtonList.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem Text="red" Value="1"></asp:ListItem>
            <asp:ListItem Text="green" Value="2"></asp:ListItem>
      <asp:ListItem Text="yellow" Value="3"></asp:ListItem>
            <asp:ListItem text="blue" Value="4"></asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Select" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear Selection" Width="98px" />
    </form>
</body>
</html>
