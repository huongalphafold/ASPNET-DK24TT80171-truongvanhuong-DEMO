CREATE DATABASE ChamThiAnhNgheThuat;
GO

USE ChamThiAnhNgheThuat;
GO

CREATE TABLE Users (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(50),
    Password NVARCHAR(50),
    FullName NVARCHAR(100),
    RoleName NVARCHAR(50)
);

CREATE TABLE Photos (
    PhotoID INT PRIMARY KEY IDENTITY(1,1),
    PhotoName NVARCHAR(100),
    ImageURL NVARCHAR(255),
    Description NVARCHAR(255),
    UserID INT
);

CREATE TABLE Scores (
    ScoreID INT PRIMARY KEY IDENTITY(1,1),
    PhotoID INT,
    JudgeName NVARCHAR(100),
    Score FLOAT
);

INSERT INTO Users VALUES
('admin','123456','Quản trị viên','Admin');

INSERT INTO Photos VALUES
('Ảnh nghệ thuật mùa xuân',
'photo1.jpg',
'Ảnh dự thi nghệ thuật',
1);

INSERT INTO Scores VALUES
(1,'Giám khảo A',9.5);
