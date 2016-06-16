USE [WBank of America]
GO

/****** Object:  Table [dbo].[Withdrawals]    Script Date: 10/28/2015 11:58:59 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Withdrawals](
	[WithdrawalID] [int] IDENTITY(1,1) NOT NULL,
	[LocationID] [int] NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[CustomerID] [int] NOT NULL,
	[WithdrawalDate] [datetime] NOT NULL,
	[WithdrawalAmount] [smallmoney] NOT NULL,
	[WithdrawalSuccessful] [bit] NOT NULL,
	[AccountTypeID] [int] NOT NULL,
 CONSTRAINT [PK_WBank.Withdrawals] PRIMARY KEY CLUSTERED 
(
	[WithdrawalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


