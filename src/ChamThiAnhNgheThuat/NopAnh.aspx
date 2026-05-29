<%@ Page Language="C#" %>

<!DOCTYPE html>
<html>
<head>
    <title>Nộp ảnh dự thi</title>

    <script>
        function nopAnh() {
            document.getElementById("thongbao").innerHTML = "Nộp ảnh thành công!";
            document.getElementById("thongbao").style.color = "green";
        }
    </script>
</head>

<body style="font-family:Arial; text-align:center; background:#f2f2f2; color:#003366;">

    <h1>NỘP ẢNH DỰ THI</h1>

    <div style="width:550px; margin:auto; background:white; padding:35px; border-radius:12px; box-shadow:0 0 15px #ddd;">

        <p>
            <input type="text" placeholder="Tên tác phẩm" style="width:90%; padding:12px; font-size:18px;" />
        </p>

        <p>
            <input type="text" placeholder="Tác giả" style="width:90%; padding:12px; font-size:18px;" />
        </p>

        <p>
            <input type="file" style="font-size:16px;" />
        </p>

        <button type="button" onclick="nopAnh()" style="width:95%; height:50px; background:#005baa; color:white; border:none; border-radius:8px; font-size:18px; font-weight:bold;">
            Nộp ảnh
        </button>

        <h3 id="thongbao"></h3>

        <a href="Default.aspx">← Quay lại trang chủ</a>

    </div>

</body>
</html>