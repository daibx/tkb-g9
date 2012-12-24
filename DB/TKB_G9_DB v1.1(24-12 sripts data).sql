USE [TKB_G9]
GO
/****** Object:  Table [dbo].[Lop]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lop](
	[MaLop] [int] IDENTITY(1,1) NOT NULL,
	[TenLop] [nvarchar](50) NULL,
	[KhoiLop] [nvarchar](50) NULL,
	[CaHoc] [nvarchar](20) NULL,
	[SiSo] [int] NULL,
	[GhiChu] [nvarchar](1000) NULL,
 CONSTRAINT [PK_Lop] PRIMARY KEY CLUSTERED 
(
	[MaLop] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Lop] ON
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (1, N'10A1', N'10', N'Chiều', 45, N'Lớp tuyển')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (2, N'10A2', N'10', N'Chiều', 60, N'Lớp thường')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (3, N'10A3', N'10', N'Chiều', 60, N'Lớp thường')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (4, N'11A1', N'11', N'Sáng', 45, N'Lớp tuyển')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (5, N'11A2', N'11', N'Sáng', 50, N'Lớp thường')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (6, N'11A3', N'11', N'Sáng', 50, N'Lớp thường')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (7, N'12A1', N'12', N'Sáng', 45, N'Lớp tuyển')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (8, N'12A2', N'12', N'Sáng', 55, N'Lớp thường')
INSERT [dbo].[Lop] ([MaLop], [TenLop], [KhoiLop], [CaHoc], [SiSo], [GhiChu]) VALUES (9, N'12A3', N'12', N'Sáng', 55, N'Lớp thường')
SET IDENTITY_INSERT [dbo].[Lop] OFF
/****** Object:  Table [dbo].[LoaiTaiKhoan]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiTaiKhoan](
	[MaLoaiTK] [int] IDENTITY(1,1) NOT NULL,
	[TenLoaiTK] [nvarchar](200) NULL,
 CONSTRAINT [PK_LoaiTaiKhoan] PRIMARY KEY CLUSTERED 
(
	[MaLoaiTK] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LoaiTaiKhoan] ON
INSERT [dbo].[LoaiTaiKhoan] ([MaLoaiTK], [TenLoaiTK]) VALUES (1, N'Admin')
INSERT [dbo].[LoaiTaiKhoan] ([MaLoaiTK], [TenLoaiTK]) VALUES (2, N'Giáo vụ')
INSERT [dbo].[LoaiTaiKhoan] ([MaLoaiTK], [TenLoaiTK]) VALUES (3, N'Giáo viên')
INSERT [dbo].[LoaiTaiKhoan] ([MaLoaiTK], [TenLoaiTK]) VALUES (4, N'Học sinh')
SET IDENTITY_INSERT [dbo].[LoaiTaiKhoan] OFF
/****** Object:  Table [dbo].[LoaiPhong]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiPhong](
	[MaLoaiPhong] [int] IDENTITY(1,1) NOT NULL,
	[TenLoaiPhong] [nvarchar](200) NULL,
 CONSTRAINT [PK_LoaiPhong] PRIMARY KEY CLUSTERED 
(
	[MaLoaiPhong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LoaiPhong] ON
INSERT [dbo].[LoaiPhong] ([MaLoaiPhong], [TenLoaiPhong]) VALUES (1, N'Phòng học')
INSERT [dbo].[LoaiPhong] ([MaLoaiPhong], [TenLoaiPhong]) VALUES (2, N'Phòng thực hành')
SET IDENTITY_INSERT [dbo].[LoaiPhong] OFF
/****** Object:  Table [dbo].[LoaiMonHoc]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiMonHoc](
	[MaLoaiMonHoc] [int] IDENTITY(1,1) NOT NULL,
	[TenLoaiMonHoc] [nvarchar](200) NULL,
 CONSTRAINT [PK_LoaiMonHoc] PRIMARY KEY CLUSTERED 
(
	[MaLoaiMonHoc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LoaiMonHoc] ON
INSERT [dbo].[LoaiMonHoc] ([MaLoaiMonHoc], [TenLoaiMonHoc]) VALUES (1, N'KHTN')
INSERT [dbo].[LoaiMonHoc] ([MaLoaiMonHoc], [TenLoaiMonHoc]) VALUES (2, N'KHXH')
INSERT [dbo].[LoaiMonHoc] ([MaLoaiMonHoc], [TenLoaiMonHoc]) VALUES (3, N'Phụ')
SET IDENTITY_INSERT [dbo].[LoaiMonHoc] OFF
/****** Object:  Table [dbo].[QuyDinh]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuyDinh](
	[TongSoTietSang] [int] NULL,
	[TongSoTietChieu] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[QuyDinh] ([TongSoTietSang], [TongSoTietChieu]) VALUES (6, 6)
/****** Object:  Table [dbo].[ThoiKhoaBieu]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThoiKhoaBieu](
	[MaTKB] [int] IDENTITY(1,1) NOT NULL,
	[MaLop] [int] NULL,
	[NamHoc] [nvarchar](50) NULL,
 CONSTRAINT [PK_ThoiKhoaBieu] PRIMARY KEY CLUSTERED 
(
	[MaTKB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ThoiKhoaBieu] ON
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (19, 1, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (20, 2, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (21, 3, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (22, 4, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (23, 5, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (24, 6, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (25, 7, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (26, 8, N'2012')
INSERT [dbo].[ThoiKhoaBieu] ([MaTKB], [MaLop], [NamHoc]) VALUES (27, 9, N'2012')
SET IDENTITY_INSERT [dbo].[ThoiKhoaBieu] OFF
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[MaTaiKhoan] [int] IDENTITY(1,1) NOT NULL,
	[TenTaiKhoan] [varchar](200) NULL,
	[MatKhau] [varchar](200) NULL,
	[MaLoaiTaiKhoan] [int] NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[MaTaiKhoan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[TaiKhoan] ON
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [TenTaiKhoan], [MatKhau], [MaLoaiTaiKhoan]) VALUES (1, N'admin', NULL, NULL)
SET IDENTITY_INSERT [dbo].[TaiKhoan] OFF
/****** Object:  Table [dbo].[Phong]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phong](
	[MaPhong] [int] IDENTITY(1,1) NOT NULL,
	[TenPhong] [nvarchar](200) NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[MaLoaiPhong] [int] NULL,
	[SucChua] [int] NULL,
 CONSTRAINT [PK_Phong] PRIMARY KEY CLUSTERED 
(
	[MaPhong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Phong] ON
INSERT [dbo].[Phong] ([MaPhong], [TenPhong], [TinhTrang], [MaLoaiPhong], [SucChua]) VALUES (1, N'Phòng 1', N'Trống', 1, 50)
INSERT [dbo].[Phong] ([MaPhong], [TenPhong], [TinhTrang], [MaLoaiPhong], [SucChua]) VALUES (2, N'Phòng 2', N'Trống', 1, 50)
INSERT [dbo].[Phong] ([MaPhong], [TenPhong], [TinhTrang], [MaLoaiPhong], [SucChua]) VALUES (3, N'Phòng 3', N'Trống', 1, 50)
INSERT [dbo].[Phong] ([MaPhong], [TenPhong], [TinhTrang], [MaLoaiPhong], [SucChua]) VALUES (4, N'Phòng 4', N'Trống', 1, 50)
INSERT [dbo].[Phong] ([MaPhong], [TenPhong], [TinhTrang], [MaLoaiPhong], [SucChua]) VALUES (5, N'Phòng 5', N'Trống', 1, 50)
INSERT [dbo].[Phong] ([MaPhong], [TenPhong], [TinhTrang], [MaLoaiPhong], [SucChua]) VALUES (6, N'Phòng 6', N'Trống', 1, 50)
SET IDENTITY_INSERT [dbo].[Phong] OFF
/****** Object:  Table [dbo].[MonHoc]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHoc](
	[MaMonHoc] [int] IDENTITY(1,1) NOT NULL,
	[TenMonHoc] [nvarchar](200) NULL,
	[MoTa] [nvarchar](1000) NULL,
	[MaLoaiMonHoc] [int] NULL,
	[MonChinh] [int] NULL,
	[HeSoMonHoc] [int] NULL,
	[GhiChu] [nvarchar](1000) NULL,
	[SoTiet] [int] NULL,
 CONSTRAINT [PK_MonHoc] PRIMARY KEY CLUSTERED 
(
	[MaMonHoc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MonHoc] ON
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (1, N'Văn', N'Văn', 2, NULL, 2, N'Văn', 4)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (2, N'Toán', N'Toán', 1, NULL, 2, N'Toán', 4)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (3, N'Anh', N'Anh', 2, NULL, 1, N'Anh', 3)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (4, N'Hóa', N'Hóa', 1, NULL, 1, N'Hóa', 3)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (5, N'Sinh', N'Sinh', 1, NULL, 1, N'Sinh', 3)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (6, N'Lý', N'Lý', 1, NULL, 1, N'Lý', 3)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (7, N'Địa', N'Địa', 2, NULL, 1, N'Địa', 1)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (8, N'Sử', N'Sử', 2, NULL, 1, N'Sử', 1)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (9, N'Công nghệ', N'Công nghệ', 3, NULL, 1, N'Công nghệ', 1)
INSERT [dbo].[MonHoc] ([MaMonHoc], [TenMonHoc], [MoTa], [MaLoaiMonHoc], [MonChinh], [HeSoMonHoc], [GhiChu], [SoTiet]) VALUES (10, N'TD', N'Thể dục', 3, NULL, 1, N'Thể dục', 1)
SET IDENTITY_INSERT [dbo].[MonHoc] OFF
/****** Object:  Table [dbo].[GiaoVien]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GiaoVien](
	[MaGiaoVien] [int] IDENTITY(1,1) NOT NULL,
	[TenGiaoVien] [nvarchar](200) NULL,
	[GioiTinh] [nvarchar](20) NULL,
	[NgaySinh] [date] NULL,
	[DiaChi] [nvarchar](200) NULL,
	[DienThoai] [nvarchar](20) NULL,
	[Email] [nvarchar](200) NULL,
	[MaMonHoc] [int] NULL,
 CONSTRAINT [PK_GiaoVien] PRIMARY KEY CLUSTERED 
(
	[MaGiaoVien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GiaoVien] ON
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (1, N'Nguyễn Văn A', N'Nam', CAST(0x81070B00 AS Date), NULL, NULL, NULL, 1)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (2, N'Nguyễn Thị B', N'Nữ', CAST(0xEF080B00 AS Date), NULL, NULL, NULL, 2)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (3, N'Lê Ngọc C', N'Nữ', CAST(0xA40E0B00 AS Date), NULL, NULL, NULL, 2)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (4, N'Phan Minh D', N'Nam', CAST(0xC6150B00 AS Date), NULL, NULL, NULL, 3)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (5, N'Nguyễn Minh E', N'Nam', CAST(0xFB0E0B00 AS Date), NULL, NULL, NULL, 4)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (6, N'Trần Văn F', N'Nam', CAST(0xB7EF0A00 AS Date), NULL, NULL, NULL, 4)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (7, N'Phạm Hưng G', N'Nam', CAST(0x13120B00 AS Date), NULL, NULL, NULL, 5)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (8, N'Trần Gia H', N'Nữ', CAST(0x7B0A0B00 AS Date), NULL, NULL, NULL, 5)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (9, N'Lê Minh I', N'Nữ', CAST(0x84130B00 AS Date), NULL, NULL, NULL, 7)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (10, N'Phạm Hưng J', N'Nam', CAST(0x13120B00 AS Date), NULL, NULL, NULL, 8)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (11, N'Trần Gia K', N'Nữ', CAST(0x7B0A0B00 AS Date), NULL, NULL, NULL, 9)
INSERT [dbo].[GiaoVien] ([MaGiaoVien], [TenGiaoVien], [GioiTinh], [NgaySinh], [DiaChi], [DienThoai], [Email], [MaMonHoc]) VALUES (12, N'Lê Minh L', N'Nữ', CAST(0x84130B00 AS Date), NULL, NULL, NULL, 10)
SET IDENTITY_INSERT [dbo].[GiaoVien] OFF
/****** Object:  Table [dbo].[ChiTietTKB]    Script Date: 12/24/2012 16:26:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietTKB](
	[MaChiTietTKB] [int] IDENTITY(1,1) NOT NULL,
	[MaTKB] [int] NULL,
	[MaMonHoc] [int] NULL,
	[MaGiaoVien] [int] NULL,
	[MaPhong] [int] NULL,
	[TietBatDau] [int] NULL,
	[TietKetThuc] [int] NULL,
	[Thu] [int] NULL,
 CONSTRAINT [PK_ChiTietTKB] PRIMARY KEY CLUSTERED 
(
	[MaChiTietTKB] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ChiTietTKB] ON
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (307, 19, 1, 1, 1, 7, 7, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (308, 19, 1, 1, 1, 8, 8, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (309, 19, 1, 1, 1, 11, 11, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (310, 19, 1, 1, 1, 12, 12, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (311, 19, 2, 2, 1, 9, 9, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (312, 19, 2, 2, 1, 10, 10, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (313, 19, 2, 2, 1, 7, 7, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (314, 19, 2, 2, 1, 8, 8, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (315, 19, 3, 4, 1, 9, 9, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (316, 19, 3, 4, 1, 10, 10, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (317, 19, 3, 4, 1, 7, 7, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (318, 19, 4, 5, 1, 11, 11, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (319, 19, 4, 5, 1, 12, 12, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (320, 19, 4, 5, 1, 8, 8, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (321, 19, 5, 7, 1, 9, 9, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (322, 19, 5, 7, 1, 10, 10, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (323, 19, 5, 7, 1, 7, 7, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (324, 19, 7, 9, 1, 11, 11, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (325, 19, 8, 10, 1, 12, 12, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (326, 19, 9, 11, 1, 8, 8, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (327, 19, 10, 12, 1, 9, 9, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (328, 20, 1, 1, NULL, 9, 9, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (329, 20, 1, 1, NULL, 10, 10, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (330, 20, 1, 1, NULL, 7, 7, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (331, 20, 1, 1, NULL, 8, 8, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (332, 20, 2, 2, NULL, 7, 7, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (333, 20, 2, 2, NULL, 8, 8, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (334, 20, 2, 2, NULL, 11, 11, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (335, 20, 2, 2, NULL, 12, 12, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (336, 20, 3, 4, NULL, 11, 11, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (337, 20, 3, 4, NULL, 12, 12, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (338, 20, 3, 4, NULL, 8, 8, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (339, 20, 4, 5, NULL, 9, 9, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (340, 20, 4, 5, NULL, 10, 10, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (341, 20, 4, 5, NULL, 7, 7, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (342, 20, 5, 8, NULL, 9, 9, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (343, 20, 5, 8, NULL, 10, 10, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (344, 20, 5, 8, NULL, 7, 7, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (345, 20, 7, 9, NULL, 12, 12, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (346, 20, 8, 10, NULL, 11, 11, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (347, 20, 9, 11, NULL, 9, 9, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (348, 20, 10, 12, NULL, 8, 8, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (349, 21, 1, 1, NULL, 9, 9, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (350, 21, 1, 1, NULL, 10, 10, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (351, 21, 1, 1, NULL, 7, 7, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (352, 21, 1, 1, NULL, 8, 8, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (353, 21, 2, 3, NULL, 7, 7, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (354, 21, 2, 3, NULL, 8, 8, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (355, 21, 2, 3, NULL, 11, 11, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (356, 21, 2, 3, NULL, 12, 12, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (357, 21, 3, 4, NULL, 9, 9, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (358, 21, 3, 4, NULL, 10, 10, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (359, 21, 3, 4, NULL, 7, 7, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (360, 21, 4, 5, NULL, 8, 8, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (361, 21, 4, 6, NULL, 11, 11, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (362, 21, 4, 6, NULL, 12, 12, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (363, 21, 5, 7, NULL, 11, 11, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (364, 21, 5, 7, NULL, 12, 12, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (365, 21, 5, 7, NULL, 8, 8, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (366, 21, 7, 9, NULL, 9, 9, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (367, 21, 8, 10, NULL, 10, 10, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (368, 21, 9, 11, NULL, 7, 7, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (369, 21, 10, 12, NULL, 10, 10, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (370, 22, 1, 1, 2, 1, 1, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (371, 22, 1, 1, 2, 2, 2, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (372, 22, 1, 1, 2, 5, 5, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (373, 22, 1, 1, 2, 6, 6, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (374, 22, 2, 2, 2, 3, 3, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (375, 22, 2, 2, 2, 4, 4, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (376, 22, 2, 2, 2, 1, 1, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (377, 22, 2, 2, 2, 2, 2, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (378, 22, 3, 4, 2, 3, 3, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (379, 22, 3, 4, 2, 4, 4, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (380, 22, 3, 4, 2, 1, 1, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (381, 22, 4, 5, 2, 5, 5, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (382, 22, 4, 5, 2, 6, 6, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (383, 22, 4, 5, 2, 2, 2, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (384, 22, 5, 7, 2, 3, 3, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (385, 22, 5, 7, 2, 4, 4, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (386, 22, 5, 7, 2, 1, 1, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (387, 22, 7, 9, 2, 5, 5, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (388, 22, 8, 10, 2, 6, 6, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (389, 22, 9, 11, 2, 2, 2, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (390, 22, 10, 12, 2, 3, 3, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (391, 23, 1, 1, 3, 3, 3, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (392, 23, 1, 1, 3, 4, 4, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (393, 23, 1, 1, 3, 1, 1, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (394, 23, 1, 1, 3, 2, 2, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (395, 23, 2, 2, 3, 1, 1, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (396, 23, 2, 2, 3, 2, 2, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (397, 23, 2, 2, 3, 5, 5, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (398, 23, 2, 2, 3, 6, 6, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (399, 23, 3, 4, 3, 5, 5, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (400, 23, 3, 4, 3, 6, 6, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (401, 23, 3, 4, 3, 2, 2, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (402, 23, 4, 5, 3, 3, 3, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (403, 23, 4, 5, 3, 4, 4, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (404, 23, 4, 5, 3, 1, 1, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (405, 23, 5, 8, 3, 3, 3, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (406, 23, 5, 8, 3, 4, 4, 4)
GO
print 'Processed 100 total records'
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (407, 23, 5, 8, 3, 1, 1, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (408, 23, 7, 9, 3, 6, 6, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (409, 23, 8, 10, 3, 5, 5, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (410, 23, 9, 11, 3, 3, 3, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (411, 23, 10, 12, 3, 2, 2, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (412, 24, 1, 1, 4, 3, 3, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (413, 24, 1, 1, 4, 4, 4, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (414, 24, 1, 1, 4, 1, 1, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (415, 24, 1, 1, 4, 2, 2, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (416, 24, 2, 3, 4, 1, 1, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (417, 24, 2, 3, 4, 2, 2, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (418, 24, 2, 3, 4, 5, 5, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (419, 24, 2, 3, 4, 6, 6, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (420, 24, 3, 4, 4, 3, 3, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (421, 24, 3, 4, 4, 4, 4, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (422, 24, 3, 4, 4, 1, 1, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (423, 24, 4, 5, 4, 2, 2, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (424, 24, 4, 6, 4, 5, 5, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (425, 24, 4, 6, 4, 6, 6, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (426, 24, 5, 7, 4, 5, 5, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (427, 24, 5, 7, 4, 6, 6, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (428, 24, 5, 7, 4, 2, 2, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (429, 24, 7, 9, 4, 3, 3, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (430, 24, 8, 10, 4, 4, 4, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (431, 24, 9, 11, 4, 1, 1, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (432, 24, 10, 12, 4, 4, 4, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (433, 25, 1, 1, 5, 5, 5, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (434, 25, 1, 1, 5, 6, 6, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (435, 25, 1, 1, 5, 3, 3, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (436, 25, 1, 1, 5, 4, 4, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (437, 25, 2, 3, 5, 3, 3, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (438, 25, 2, 3, 5, 4, 4, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (439, 25, 2, 3, 5, 1, 1, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (440, 25, 2, 3, 5, 2, 2, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (441, 25, 3, 4, 5, 1, 1, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (442, 25, 3, 4, 5, 2, 2, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (443, 25, 3, 4, 5, 5, 5, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (444, 25, 4, 5, 5, 6, 6, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (445, 25, 4, 6, 5, 3, 3, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (446, 25, 4, 6, 5, 4, 4, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (447, 25, 5, 7, 5, 1, 1, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (448, 25, 5, 7, 5, 2, 2, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (449, 25, 5, 8, 5, 5, 5, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (450, 25, 7, 9, 5, 1, 1, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (451, 25, 8, 10, 5, 2, 2, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (452, 25, 9, 11, 5, 6, 6, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (453, 25, 10, 12, 5, 5, 5, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (454, 26, 1, 1, NULL, 5, 5, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (455, 26, 1, 1, NULL, 6, 6, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (456, 26, 1, 1, NULL, 1, 1, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (457, 26, 1, 1, NULL, 2, 2, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (458, 26, 2, 2, NULL, 3, 3, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (459, 26, 2, 2, NULL, 4, 4, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (460, 26, 2, 2, NULL, 1, 1, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (461, 26, 2, 2, NULL, 2, 2, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (462, 26, 3, 4, NULL, 6, 6, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (463, 26, 3, 4, NULL, 2, 2, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (464, 26, 3, 4, NULL, 3, 3, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (465, 26, 4, 5, NULL, 1, 1, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (466, 26, 4, 5, NULL, 2, 2, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (467, 26, 4, 5, NULL, 5, 5, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (468, 26, 5, 7, NULL, 3, 3, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (469, 26, 5, 7, NULL, 4, 4, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (470, 26, 5, 7, NULL, 1, 1, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (471, 26, 7, 9, NULL, 5, 5, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (472, 26, 8, 10, NULL, 6, 6, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (473, 26, 9, 11, NULL, 4, 4, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (474, 26, 10, 12, NULL, 6, 6, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (475, 27, 1, 1, NULL, 3, 3, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (476, 27, 1, 1, NULL, 4, 4, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (477, 27, 1, 1, NULL, 1, 1, 6)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (478, 27, 1, 1, NULL, 2, 2, 6)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (479, 27, 2, 3, NULL, 3, 3, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (480, 27, 2, 3, NULL, 4, 4, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (481, 27, 2, 3, NULL, 1, 1, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (482, 27, 2, 3, NULL, 2, 2, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (483, 27, 3, 4, NULL, 4, 4, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (484, 27, 3, 4, NULL, 5, 5, 4)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (485, 27, 3, 4, NULL, 1, 1, 5)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (486, 27, 4, 6, NULL, 1, 1, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (487, 27, 4, 6, NULL, 2, 2, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (488, 27, 4, 6, NULL, 5, 5, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (489, 27, 5, 8, NULL, 3, 3, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (490, 27, 5, 8, NULL, 4, 4, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (491, 27, 5, 8, NULL, 1, 1, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (492, 27, 7, 9, NULL, 6, 6, 2)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (493, 27, 8, 10, NULL, 2, 2, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (494, 27, 9, 11, NULL, 5, 5, 3)
INSERT [dbo].[ChiTietTKB] ([MaChiTietTKB], [MaTKB], [MaMonHoc], [MaGiaoVien], [MaPhong], [TietBatDau], [TietKetThuc], [Thu]) VALUES (495, 27, 10, 12, NULL, 6, 6, 3)
SET IDENTITY_INSERT [dbo].[ChiTietTKB] OFF
/****** Object:  ForeignKey [FK_ChiTietTKB_GiaoVien]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[ChiTietTKB]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTKB_GiaoVien] FOREIGN KEY([MaGiaoVien])
REFERENCES [dbo].[GiaoVien] ([MaGiaoVien])
GO
ALTER TABLE [dbo].[ChiTietTKB] CHECK CONSTRAINT [FK_ChiTietTKB_GiaoVien]
GO
/****** Object:  ForeignKey [FK_ChiTietTKB_MonHoc]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[ChiTietTKB]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTKB_MonHoc] FOREIGN KEY([MaMonHoc])
REFERENCES [dbo].[MonHoc] ([MaMonHoc])
GO
ALTER TABLE [dbo].[ChiTietTKB] CHECK CONSTRAINT [FK_ChiTietTKB_MonHoc]
GO
/****** Object:  ForeignKey [FK_ChiTietTKB_Phong]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[ChiTietTKB]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTKB_Phong] FOREIGN KEY([MaPhong])
REFERENCES [dbo].[Phong] ([MaPhong])
GO
ALTER TABLE [dbo].[ChiTietTKB] CHECK CONSTRAINT [FK_ChiTietTKB_Phong]
GO
/****** Object:  ForeignKey [FK_ChiTietTKB_ThoiKhoaBieu]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[ChiTietTKB]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTKB_ThoiKhoaBieu] FOREIGN KEY([MaTKB])
REFERENCES [dbo].[ThoiKhoaBieu] ([MaTKB])
GO
ALTER TABLE [dbo].[ChiTietTKB] CHECK CONSTRAINT [FK_ChiTietTKB_ThoiKhoaBieu]
GO
/****** Object:  ForeignKey [FK_GiaoVien_MonHoc]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[GiaoVien]  WITH CHECK ADD  CONSTRAINT [FK_GiaoVien_MonHoc] FOREIGN KEY([MaMonHoc])
REFERENCES [dbo].[MonHoc] ([MaMonHoc])
GO
ALTER TABLE [dbo].[GiaoVien] CHECK CONSTRAINT [FK_GiaoVien_MonHoc]
GO
/****** Object:  ForeignKey [FK_MonHoc_LoaiMonHoc]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[MonHoc]  WITH CHECK ADD  CONSTRAINT [FK_MonHoc_LoaiMonHoc] FOREIGN KEY([MaLoaiMonHoc])
REFERENCES [dbo].[LoaiMonHoc] ([MaLoaiMonHoc])
GO
ALTER TABLE [dbo].[MonHoc] CHECK CONSTRAINT [FK_MonHoc_LoaiMonHoc]
GO
/****** Object:  ForeignKey [FK_Phong_LoaiPhong]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[Phong]  WITH CHECK ADD  CONSTRAINT [FK_Phong_LoaiPhong] FOREIGN KEY([MaLoaiPhong])
REFERENCES [dbo].[LoaiPhong] ([MaLoaiPhong])
GO
ALTER TABLE [dbo].[Phong] CHECK CONSTRAINT [FK_Phong_LoaiPhong]
GO
/****** Object:  ForeignKey [FK_TaiKhoan_LoaiTaiKhoan]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_LoaiTaiKhoan] FOREIGN KEY([MaLoaiTaiKhoan])
REFERENCES [dbo].[LoaiTaiKhoan] ([MaLoaiTK])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_LoaiTaiKhoan]
GO
/****** Object:  ForeignKey [FK_ThoiKhoaBieu_Lop]    Script Date: 12/24/2012 16:26:36 ******/
ALTER TABLE [dbo].[ThoiKhoaBieu]  WITH CHECK ADD  CONSTRAINT [FK_ThoiKhoaBieu_Lop] FOREIGN KEY([MaLop])
REFERENCES [dbo].[Lop] ([MaLop])
GO
ALTER TABLE [dbo].[ThoiKhoaBieu] CHECK CONSTRAINT [FK_ThoiKhoaBieu_Lop]
GO
