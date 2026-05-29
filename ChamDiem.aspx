<%@ Page Language="C#" %>

<!DOCTYPE html>

<html>
<head>
    <title>Chấm điểm tác phẩm</title>

```
<script>
    function luuDiem() {

        var diem = document.getElementById("txtDiem").value;

        if (diem == "") {
            alert("Vui lòng nhập điểm!");
            return;
        }

        document.getElementById("ketqua").innerHTML =
            "Đã lưu điểm thành công. Điểm: " + diem;
    }
</script>
```

</head>

<body style="font-family:Arial; text-align:center; background:#f2f2f2; color:#003366;">

```
<h1>CHẤM ĐIỂM TÁC PHẨM</h1>

<div style="width:700px; margin:auto; background:white; padding:30px; border-radius:10px; box-shadow:0 0 15px #ddd;">

    <h2>Tác phẩm: Bình minh quê hương</h2>

    <img src="Bieutuong.png"
         width="250"
         style="border-radius:10px;" />

    <br /><br />

    <input id="txtDiem"
           type="number"
           min="0"
           max="100"
           placeholder="Nhập điểm"
           style="width:250px; padding:10px; font-size:18px;" />

    <br /><br />

    <textarea
        placeholder="Nhận xét của giám khảo"
        style="width:500px; height:120px;"></textarea>

    <br /><br />

    <button onclick="luuDiem()"
            style="width:250px;
                   height:50px;
                   background:#005baa;
                   color:white;
                   border:none;
                   border-radius:8px;
                   font-size:18px;">

        Lưu điểm

    </button>

    <h3 id="ketqua" style="color:green;"></h3>

    <br />

    <a href="Default.aspx">
        ← Quay lại trang chủ
    </a>

</div>
```

</body>
</html>
