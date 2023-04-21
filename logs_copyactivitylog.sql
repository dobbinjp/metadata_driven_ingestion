SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [logs].[CopyActivityLog](
	[CopyActivityLogId] [bigint] IDENTITY(1,1) NOT NULL,
	[SynapseWorkspaceName] [varchar](max) NULL,
	[PipelineName] [varchar](max) NULL,
	[RunId] [varchar](max) NULL,
	[TriggerType] [varchar](max) NULL,
	[TriggerId] [varchar](max) NULL,
	[TriggerName] [varchar](max) NULL,
	[ExecutionStatus] [varchar](max) NULL,
	[TriggerTimeUTC] [varchar](max) NULL,
	[CopyActivityStartTimeUTC] [varchar](max) NULL,
	[CopyActivityEndTimeUTC] [varchar](max) NULL,
	[PipelineGroupId] [varchar](max) NULL,
	[dataRead] [varchar](max) NULL,
	[dataWritten] [varchar](max) NULL,
	[filesWritten] [varchar](max) NULL,
	[sourcePeakConnections] [varchar](max) NULL,
	[sinkPeakConnections] [varchar](max) NULL,
	[rowsRead] [varchar](max) NULL,
	[rowsCopied] [varchar](max) NULL,
	[copyDuration] [varchar](max) NULL,
	[throughput] [varchar](max) NULL,
	[effectiveIntegrationRuntime] [varchar](max) NULL,
	[usedDataIntegrationUnits] [varchar](max) NULL,
	[activityType] [varchar](max) NULL,
	[BillableMeterType] [varchar](max) NULL,
	[BillableDuration] [varchar](max) NULL,
	[BillableUnit] [varchar](max) NULL,
	[usedParallelCopies] [varchar](max) NULL,
	[SourceType] [varchar](max) NULL,
	[SourceRegion] [varchar](max) NULL,
	[SinkType] [varchar](max) NULL,
	[SinkRegion] [varchar](max) NULL,
	[queuingDuration] [varchar](max) NULL,
	[timeToFirstByte] [varchar](max) NULL,
	[transferDuration] [varchar](max) NULL,
	[ErrorMessage] [varchar](max) NULL,
	[ErrorCode] [varchar](max) NULL,
	[SchemaName] [varchar](max) NULL,
	[TableName] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [logs].[CopyActivityLog] ADD  CONSTRAINT [PK_CopyActivityLog] PRIMARY KEY CLUSTERED 
(
	[CopyActivityLogId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
