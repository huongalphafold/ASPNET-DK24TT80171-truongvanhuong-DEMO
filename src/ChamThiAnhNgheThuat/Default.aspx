<%@ Page Language="C#" %>

<!DOCTYPE html>
<html>
<head>
    <title>Website chấm thi ảnh nghệ thuật</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f2f2f2;
            margin: 0;
            padding: 20px;
        }

        h1 {
            color: #004b96;
            margin-top: 10px;
        }

        .info {
            font-size: 20px;
            color: #0055aa;
            font-weight: bold;
            line-height: 1.8;
        }

        .banner {
            background: #0b4f9c;
            color: white;
            padding: 18px;
            margin-top: 25px;
            font-size: 20px;
            font-weight: bold;
            border-radius: 8px;
        }

        .menu {
            margin-top: 40px;
        }

        .btn {
            width: 220px;
            height: 65px;
            background: #005baa;
            color: white;
            border: none;
            border-radius: 12px;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            margin: 10px;
            box-shadow: 0 5px #003b70;
        }
    </style>
</head>

<body>

    <h1>Website chấm thi ảnh nghệ thuật trực tuyến</h1>

    <p style="font-size:18px;">Demo đồ án ASP.NET</p>

    <div class="info">
        Sinh viên thực hiện: Trương Văn Hướng<br />
        Lớp: DK24TT80171<br />
        GVHD: TS. ĐOÀN PHƯỚC MIỀN
    </div>

    <br /><br />

    <img src="./Bieutuong.png" width="260" />

    

    <div class="menu">
        <a href="DangNhap.aspx"><button type="button" class="btn">Đăng nhập</button></a>
        <a href="DangKy.aspx"><button type="button" class="btn">Đăng ký</button></a>
        <a href="NopAnh.aspx"><button type="button" class="btn">Nộp ảnh</button></a>
        <a href="ChamDiem.aspx"><button type="button" class="btn">Chấm điểm</button></a>
        <a href="KetQua.aspx"><button type="button" class="btn">Kết quả</button></a>
        <a href="TheLe.aspx"><button type="button" class="btn">Thể lệ</button></a>
    </div>

</body>
    <div class="banner">
    🎨 Website chấm thi ảnh nghệ thuật trực tuyến | Sinh viên: Trương Văn Hướng | Lớp: DK24TT80171 | GVHD: TS. ĐOÀN PHƯỚC MIỀN
</div>
</html>
