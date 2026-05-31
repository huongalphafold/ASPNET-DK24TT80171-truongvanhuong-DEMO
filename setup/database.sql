CREATE DATABASE ChamThiAnhNgheThuat;
GO

USE ChamThiAnhNgheThuat;
GO

CREATE TABLE ThiSinh (
    MaThiSinh INT IDENTITY(1,1) PRIMARY KEY,
    HoTen NVARCHAR(100),
    Email NVARCHAR(100),
    SoDienThoai VARCHAR(20)
);

CREATE TABLE TacPham (
    MaTacPham INT IDENTITY(1,1) PRIMARY KEY,
    TenTacPham NVARCHAR(100),
    TacGia NVARCHAR(100),
    HinhAnh NVARCHAR(255)
);

CREATE TABLE ChamDiem (
    MaChamDiem INT IDENTITY(1,1) PRIMARY KEY,
    MaTacPham INT,
    Diem INT,
    NhanXet NVARCHAR(500)
);
