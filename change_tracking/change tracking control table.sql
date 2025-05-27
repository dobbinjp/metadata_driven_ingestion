/****** Object:  Table [dbo].[table_change_tracking_version]    Script Date: 5/27/2025 5:02:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[table_change_tracking_version](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SourceDBName] [varchar](50) NULL,
	[SchemaName] [varchar](50) NULL,
	[TableName] [varchar](50) NULL,
	[SourceExtractMethod] [varchar](20) NULL,
	[PKColumn] [varchar](50) NULL,
	[LastChangeTrackingVersion] [bigint] NULL,
	[SourceDB_Folder] [varchar](50) NULL,
	[IngestStorageAccount] [varchar](50) NULL,
	[IngestContainer] [varchar](50) NULL,
	[IngestDirectory] [varchar](50) NULL,
	[SilverStorageAccount] [varchar](50) NULL,
	[SilverContainer] [varchar](50) NULL,
	[SilverDirectory] [varchar](50) NULL,
	[SilverDBName] [varchar](50) NULL,
	[SilverDBTable] [varchar](50) NULL,
	[LastDateTimeUTC_Update] [datetime2](7) NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]
GO


