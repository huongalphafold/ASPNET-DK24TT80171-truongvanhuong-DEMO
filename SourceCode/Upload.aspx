<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>

<html>
<head>
    <title>Nộp ảnh dự thi</title>
</head>

<body style="font-family:Arial; text-align:center; margin-top:60px;">

<h1>Nộp ảnh dự thi</h1>

<form runat="server">

<asp:TextBox ID="txtTenTacPham"
runat="server"
placeholder="Tên tác phẩm"
Width="300px">
</asp:TextBox>

<br><br>

<asp:FileUpload ID="fileAnh"
runat="server" />

<br><br>

<asp:Button ID="btnGui"
runat="server"
Text="Gửi bài dự thi"
OnClick="btnGui_Click" />

<br><br>

<asp:Label ID="lblKetQua"
runat="server">
</asp:Label>

</form>

<script runat="server">

protected void btnGui_Click(object sender, EventArgs e)
{
    lblKetQua.Text =
    "Bài dự thi đã được gửi!";
}

</script>

</body>
</html>
