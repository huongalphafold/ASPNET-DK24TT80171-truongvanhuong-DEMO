<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>
<html>
<head>
    <title>Đăng nhập ASP.NET</title>
</head>
<body style="font-family:Arial;text-align:center;margin-top:80px;">

<h1>Đăng nhập hệ thống</h1>

<form runat="server">
    <asp:TextBox ID="txtUsername" runat="server" Placeholder="Tên đăng nhập"></asp:TextBox>
    <br><br>

    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="Mật khẩu"></asp:TextBox>
    <br><br>

    <asp:Button ID="btnLogin" runat="server" Text="Đăng nhập" OnClick="btnLogin_Click" />
    <br><br>

    <asp:Label ID="lblMessage" runat="server"></asp:Label>
</form>

<script runat="server">
protected void btnLogin_Click(object sender, EventArgs e)
{
    if (txtUsername.Text == "admin" && txtPassword.Text == "123456")
    {
        lblMessage.Text = "Đăng nhập thành công!";
    }
    else
    {
        lblMessage.Text = "Sai tên đăng nhập hoặc mật khẩu!";
    }
}
</script>

</body>
</html>
