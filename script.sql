USE [CRUDdb]
GO
/****** Object:  Table [dbo].[GYM1]    Script Date: 11/9/2024 10:10:03 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GYM1](
	[MemberID] [int] NOT NULL,
	[MemberName] [nvarchar](50) NULL,
	[Age] [int] NULL,
	[Gender] [nchar](10) NULL,
	[Date] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_GYM1] PRIMARY KEY CLUSTERED 
(
	[MemberID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
