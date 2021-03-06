
CREATE DATABASE [QL_KHACHSAN] 

use QL_KHACHSAN;

CREATE TABLE [dbo].[DICHVU](
	[MADV] [varchar](11) NOT NULL,
	[TENDV] [varchar](50) NOT NULL,
	
) 
GO

CREATE TABLE [dbo].[HOADON](
	[MAHD] [varchar](11) NOT NULL,
	[MANV] [varchar](11) NULL,
	[MAPHONG] [varchar](11) NULL,
	[NGAY] [date] NULL,
	[GIAHD] [float] NULL,

) 
GO

CREATE TABLE [dbo].[KHACHHANG](
	[MAKH] [varchar](11) NOT NULL,
	[TENKH] [varchar](50) NOT NULL,
	[CMND] [varchar](20) NOT NULL,
	[QUOCTICH] [varchar](50) NULL,
	[GIOITINH] [char](3) NULL,
	[TUOI] [int] NULL,
	[SDT] [varchar](20) NULL,
	[MAPHONG] [varchar](11) NULL,

) 
GO

CREATE TABLE [dbo].[NHANVIEN](
	[MANV] [varchar](11) NOT NULL,
	[TENNV] [varchar](50) NOT NULL,
	[CHUCVU] [varchar](50) NULL,
	[LUONGNV] [float] NULL,
	[NGAYSINH] [date] NULL,
	[GIOITINH] [char](3) NULL,
	[CHUTHICH] [varchar](50) NULL,

) 
GO

CREATE TABLE [dbo].[PHONG](
	[MAPHONG] [varchar](11) NOT NULL,
	[TENPHONG] [varchar](50) NOT NULL,
	[LOAIPHONG] [varchar](20) NOT NULL,
	[GIAPHONG] [float] NULL,
	[CHUTHICH] [varchar](50) NULL,
	[TINHTRANG] [varchar](50) NULL,
	[MANV] [varchar](11) NULL,
	[MADV] [varchar](11) NULL,

) 
GO

