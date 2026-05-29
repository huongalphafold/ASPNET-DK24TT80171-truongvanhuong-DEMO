<%@ Page Language="C#" %>

<!DOCTYPE html>
<html>
<head>
    <title>Đăng ký thí sinh</title>
</head>

<body style="font-family:Arial; text-align:center; margin-top:60px; background:#f2f2f2; color:#003366;">

    <h1>ĐĂNG KÝ THÍ SINH</h1>

    <table style="margin:auto; background:white; padding:30px; border-radius:10px;">
        <tr>
            <td>Họ tên:</td>
            <td><input type="text" style="padding:8px; width:250px;" /></td>
        </tr>

        <tr>
            <td>Email:</td>
            <td><input type="email" style="padding:8px; width:250px;" /></td>
        </tr>

        <tr>
            <td>Số điện thoại:</td>
            <td><input type="text" style="padding:8px; width:250px;" /></td>
        </tr>

        <tr>
            <td colspan="2" style="text-align:center; padding-top:20px;">
                <button style="padding:10px 30px; background:#003366; color:white; border:0; border-radius:6px;">
                    Đăng ký
                </button>
            </td>
        </tr>
    </table>

    <br />

    <a href="Default.aspx">← Quay lại trang chủ</a>

</body>
</html>