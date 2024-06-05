/****** Object:  Table [dbo].[Student]    Script Date: 03-06-2024 05:05:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [int] NOT NULL,
	[firstName] [varchar](50) NULL,
	[lastName] [varchar](50) NULL,
	[email] [varchar](100) NULL,
	[age] [int] NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (1, N'Jim', N'Pierre', N'Jim@gmail.com', 10)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (2, N'Harry', N'Kravchuck', N'Harry@gmail.com', 9)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (3, N'Anthony', N'Cruz', N'Anthony@gmail.com', 8)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (4, N'Raymond', N'Carr', N'Raymond@gmail.com', 10)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (5, N'Gardinson', N'Jean', N'Gardinson@gmail.com', 9)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (6, N'Oscar D', N'Martinez JR.', N'Oscar D@gmail.com', 8)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (7, N'Kane', N'Williams', N'Kane@gmail.com', 10)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (8, N'Christian', N'Posada', N'Christian@gmail.com', 9)
GO
INSERT [dbo].[Student] ([Id], [firstName], [lastName], [email], [age]) VALUES (9, N'Terry', N'Kemp', N'Terry@gmail.com', 8)
GO
