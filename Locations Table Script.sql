USE [WBank of America]
GO

/****** Object:  Table [dbo].[locations]    Script Date: 10/28/2015 11:58:33 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[locations](
	[LocationID] [int] IDENTITY(1,1) NOT NULL,
	[LocationCode] [varchar](10) NOT NULL,
	[Address] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [char](2) NULL,
	[PhoneNumber] [char](14) NULL,
	[StartHours] [time](7) NULL,
	[EndHours] [time](7) NULL,
 CONSTRAINT [PK_WBank.locations] PRIMARY KEY CLUSTERED 
(
	[LocationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


