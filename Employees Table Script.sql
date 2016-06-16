USE [WBank of America]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 10/28/2015 11:58:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Employees](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeNumber] [char](6) NULL,
	[FirstName] [varchar](20) NULL,
	[LastName] [varchar](50) NOT NULL,
	[Title] [varchar](50) NULL,
	[CanCreateNewAccount] [bit] NOT NULL,
	[HourlySalary] [smallmoney] NOT NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [char](2) NULL,
 CONSTRAINT [PK_WBank.Employees] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


