<%@ Page Language="C#" AutoEventWireup="true" 
CodeFile="Default.aspx.cs" Inherits="DefaultPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Text="Demo" EnableViewState="False" 
            ontextchanged="TextBox1_TextChanged">Demo</asp:TextBox>
        <asp:Button ID="Button1" runat="server" onclick="XYZ" Text="Button1" />
    
        <asp:Button ID="Button2" runat="server" Text="Button2" 
            onclick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Text="Button2" 
            onclick="Button2_Click" />
    
    </div>
    </form>
    <p>
        <a href="Default2.aspx">Default2.aspx</a></p>
</body>
</html>
