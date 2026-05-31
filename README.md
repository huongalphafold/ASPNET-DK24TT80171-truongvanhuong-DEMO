# Website Chấm Thi Ảnh Nghệ Thuật Trực Tuyến

## Giới thiệu

Đây là đồ án môn Chuyên đề ASP.NET với đề tài:

**Xây dựng hệ thống Website Chấm Thi Ảnh Nghệ Thuật Trực Tuyến**

Hệ thống cho phép thí sinh đăng ký tài khoản, nộp ảnh dự thi, ban giám khảo thực hiện chấm điểm và công bố kết quả trực tuyến.

---

## Thông tin sinh viên

* Họ và tên: Trương Văn Hướng
* MSSV: 170124888
* Lớp: DK24TT80171
* Giảng viên hướng dẫn: TS. Đoàn Phước Miền

---

## Công nghệ sử dụng

* ASP.NET Web Forms
* C#
* SQL Server Express
* HTML5
* CSS3
* Visual Studio 2022

---

## Chức năng chính

### Thí sinh

* Đăng ký tài khoản
* Đăng nhập hệ thống
* Nộp ảnh dự thi
* Xem kết quả

### Ban giám khảo

* Xem danh sách tác phẩm
* Chấm điểm tác phẩm
* Nhận xét tác phẩm

### Quản trị

* Quản lý dữ liệu cuộc thi
* Công bố kết quả

---

## Cơ sở dữ liệu

Database:

```text
ChamThiAnhNgheThuat
```

Các bảng chính:

* ThiSinh
* TacPham
* ChamDiem

File database:

```text
setup/database.sql
```

Backup database:

```text
setup/ChamThiAnhNgheThuat.bak
```

---

## Cấu trúc thư mục

```text
ASPNET-DK24TT80171-truongvanhuong-DEMO
│
├── setup
│   ├── HuongDanChay.txt
│   ├── database.sql
│   └── ChamThiAnhNgheThuat.bak
│
├── src
│   └── ChamThiAnhNgheThuat
│
├── thesis
│   └── Do_An_ASPNET_Truong_Van_Huong_Hoan_Chinh_De_Nop.pdf
│
├── README.md
└── .gitignore
```

---

## Hướng dẫn chạy chương trình

1. Cài đặt Visual Studio 2022
