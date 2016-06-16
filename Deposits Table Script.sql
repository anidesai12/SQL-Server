USE [WBank of America]
GO

/****** Object:  Table [dbo].[Deposits]    Script Date: 10/28/2015 11:57:33 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Deposits](
	[DepositID] [int] IDENTITY(1,1) NOT NULL,
	[LocationID] [int] NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[CustomerID] [int] NOT NULL,
	[DepositDate] [datetime] NOT NULL,
	[DepositAmount] [smallmoney] NOT NULL,
	[AccountTypeID] [int] NOT NULL,
 CONSTRAINT [PK_WBank.Deposits] PRIMARY KEY CLUSTERED 
(
	[DepositID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


