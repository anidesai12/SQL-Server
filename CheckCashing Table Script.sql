USE [WBank of America]
GO

/****** Object:  Table [dbo].[CheckCashing]    Script Date: 10/28/2015 11:56:33 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CheckCashing](
	[CheckCashingID] [int] IDENTITY(1,1) NOT NULL,
	[LocationID] [int] NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[CustomerID] [int] NOT NULL,
	[CheckcashingDate] [datetime] NOT NULL,
	[CheckCashingAmount] [smallmoney] NOT NULL,
	[AccountTypeID] [int] NOT NULL,
 CONSTRAINT [PK_WBank.CheckCashing] PRIMARY KEY CLUSTERED 
(
	[CheckCashingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


