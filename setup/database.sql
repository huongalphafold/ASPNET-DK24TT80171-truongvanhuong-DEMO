CREATE DATABASE ChamThiAnhNgheThuat;
GO

USE ChamThiAnhNgheThuat;
GO

CREATE TABLE ThiSinh (
    MaThiSinh INT IDENTITY(1,1) PRIMARY KEY,
    HoTen NVARCHAR(100),
    Email NVARCHAR(100),
    SoDienThoai NVARCHAR(20)
);

CREATE TABLE TacPham (
    MaTacPham INT IDENTITY(1,1) PRIMARY KEY,
    TenTacPham NVARCHAR(200),
    TacGia NVARCHAR(100),
    DuongDanAnh NVARCHAR(255),
    NgayNop DATETIME DEFAULT GETDATE()
);

CREATE TABLE ChamDiem (
    MaChamDiem INT IDENTITY(1,1) PRIMARY KEY,
    MaTacPham INT,
    Diem FLOAT,
    NhanXet NVARCHAR(500),
    FOREIGN KEY (MaTacPham)
    REFERENCES TacPham(MaTacPham)
);

INSERT INTO ThiSinh(HoTen,Email,SoDienThoai)
VALUES
(N'Trương Văn Hướng','huong@gmail.com','0901234567');

INSERT INTO TacPham(TenTacPham,TacGia,DuongDanAnh)
VALUES
(N'Bình minh quê hương',
N'Trương Văn Hướng',
'Bieutuong.png');

INSERT INTO ChamDiem(MaTacPham,Diem,NhanXet)
VALUES
(1,95,N'Tác phẩm đẹp, bố cục tốt');
