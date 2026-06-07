# WEBSITE CHẤM THI ẢNH NGHỆ THUẬT TRỰC TUYẾN

## Thông tin đề tài

- Sinh viên thực hiện: Trương Văn Hướng
- MSSV: 170124888
- Lớp: DK24TT80171
- Giảng viên hướng dẫn: TS. ĐOÀN PHƯỚC MIỀN

## Mô tả đề tài

Website chấm thi ảnh nghệ thuật trực tuyến được xây dựng bằng ASP.NET Web Forms.

Chức năng chính:

- Đăng nhập hệ thống
- Đăng ký tài khoản
- Nộp ảnh dự thi
- Chấm điểm tác phẩm
- Xem kết quả
- Xem thể lệ cuộc thi

## Công nghệ sử dụng

- ASP.NET Web Forms
- C#
- SQL Server
- HTML/CSS
- Visual Studio 2022

## Cơ sở dữ liệu

Database: ChamThiAnhNgheThuat

Bảng dữ liệu:

- ThiSinh
- TacPham
- ChamDiem

File cơ sở dữ liệu:

- setup/database.sql
- setup/ChamThiAnhNgheThuat.bak

## Hướng dẫn chạy chương trình

Yêu cầu:
- Visual Studio 2022
- SQL Server Express
- SQL Server Management Studio

Các bước chạy:
1. Restore database bằng file ChamThiAnhDB.sql
2. Mở ChamThiAnhNgheThuat.sln
3. Kiểm tra Connection String trong Web.config
4. Nhấn F5 để chạy

---

# HÌNH ẢNH GIAO DIỆN

## 1. Trang chủ

![Trang chủ](images/1.%20Trang%20chủ.jpg)

## 2. Trang đăng nhập

![Trang đăng nhập](images/2.%20Trang%20Đăng%20nhập.jpg)

## 3. Trang đăng ký

![Trang đăng ký](images/3.%20Trang%20Đăng%20ký.jpg)

## 4. Trang nộp ảnh

![Trang nộp ảnh](images/4.%20Trang%20Nộp%20ảnh.jpg)

## 5. Trang chấm điểm

![Trang chấm điểm](images/5.%20Trang%20Chấm%20điểm.jpg)

## 6. Trang kết quả

![Trang kết quả](images/6.%20Trang%20Kết%20quả.jpg)

## 7. Trang thể lệ

![Trang thể lệ](images/7.%20Trang%20Thể%20lệ.jpg)

---

## Cấu trúc thư mục

```text
ASPNET-DK24TT80171-truongvanhuong-DEMO
│
├── images/                    (Hình ảnh giao diện)
├── setup/                     (Hướng dẫn cài đặt)
├── src/ChamThiAnhNgheThuat/   (Mã nguồn ASP.NET)
├── thesis/                    (Báo cáo DOCX/PDF)
│
├── Default.aspx
├── DangNhap.aspx
├── DangKy.aspx
├── NopAnh.aspx
├── ChamDiem.aspx
├── KetQua.aspx
├── TheLe.aspx
│
├── ChamThiAnhDB.sql
├── Web.config
├── ChamThiAnhNgheThuat.sln
├── ChamThiAnhNgheThuat.csproj
└── README.md
```

## Repository

GitHub Repository:

https://github.com/huongalphafold/ASPNET-DK24TT80171-truongvanhuong-DEMO

---

© Trương Văn Hướng - DK24TT80171
