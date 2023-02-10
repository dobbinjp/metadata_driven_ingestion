SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ControlTable_Ingest](
	[ControlTable_IngestId] [int] IDENTITY(1,1) NOT NULL,
	[PipelineTriggerName] [varchar](200) NULL,
	[PipelineLastRunDateTimeUTC] [varchar](50) NULL,
	[DataSourceName] [varchar](100) NULL,
	[SourceServerName] [varchar](100) NULL,
	[SourceDatabaseName] [varchar](100) NULL,
	[SourceSchemaName] [varchar](50) NULL,
	[SourceTableName] [varchar](100) NULL,
	[SourceDataLakeContainer] [varchar](100) NULL,
	[SourceDataLakeFolder] [varchar](100) NULL,
	[SourceDataLakeFile] [varchar](100) NULL,
	[SourceKeyColumnList] [varchar](4000) NULL,
	[SourceExtractMethod] [varchar](20) NULL,
	[SourceExtractSQL] [varchar](max) NULL,
	[DeltaCreateWatermarkColumnName] [varchar](50) NULL,
	[DeltaUpdateWatermarkColumnName] [varchar](50) NULL,
	[DeltaLastWatermarkDateTimeUTC] [datetime2](7) NULL,
	[TargetDataLakeContainer] [varchar](100) NULL,
	[TargetDataLakeFolder] [varchar](300) NULL,
	[TargetDataLakeFile] [varchar](300) NULL,
	[TargetDBName] [varchar](50) NULL,
	[TargetDBSchemaName] [varchar](50) NULL,
	[TargetDBTableName] [varchar](200) NULL,
	[IsActiveFlag] [bit] NOT NULL,
	[PrecopyScript] [varchar](500) NULL,
	[LastRunStatus] [varchar](20) NULL,
	[ProcessName] [varchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [etl].[ControlTable_Ingest] ADD  CONSTRAINT [PK_ControlTable] PRIMARY KEY CLUSTERED 
(
	[ControlTable_IngestId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [etl].[ControlTable_Ingest] ADD  CONSTRAINT [DF_ControlTable_Ingest_IsActiveFlag]  DEFAULT ((0)) FOR [IsActiveFlag]
GO
