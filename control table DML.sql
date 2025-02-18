SET IDENTITY_INSERT [etl].[ControlTable_Ingest] ON 
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (1, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/City', N'Dimension.City.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/City', N'Dimension.City.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (2, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Customer', N'Dimension.Customer.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Customer', N'Dimension.Customer.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (3, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Date', N'Dimension.Date.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Date', N'Dimension.Date.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (4, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Employee', N'Dimension.Employee.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Employee', N'Dimension.Employee.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (5, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Payment Method', N'Dimension.Payment Method.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Payment Method', N'Dimension.Payment Method.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (6, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Stock Item', N'Dimension.Stock Item.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Stock Item', N'Dimension.Stock Item.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (7, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Supplier', N'Dimension.Supplier.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Supplier', N'Dimension.Supplier.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (8, NULL, N'2023-07-17T15:54:54.9218588Z', N'DS_AWS_S3_ParquetFile', NULL, NULL, NULL, NULL, N'dobbins', N'dimensions/Transaction Type', N'Dimension.Transaction Type.parquet', NULL, N'FULL', NULL, NULL, NULL, N'raw', N'nypa_aws/Transaction Type', N'Dimension.Transaction Type.parquet', NULL, NULL, NULL, 1, NULL, N'Success', N'INGEST')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (9, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'City', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/city', N'city', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (10, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'Customer', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/customer', N'customer', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (11, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'Date', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/date', N'date', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (12, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'Employee', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/employee', N'employee', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (13, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'PaymentMethod', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/paymentmethod', N'paymentmethod', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (14, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'StockItem', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/stockitem', N'stockitem', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (15, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'Supplier', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/supplier', N'supplier', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (16, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Dimension', N'TransactionType', NULL, NULL, NULL, NULL, N'FULL', NULL, NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'wideworldimportersdw/dimension/transactiontype', N'transactiontype', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (17, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'GeoSpatial', N'gis', N'county', NULL, NULL, NULL, N'id', N'SQL', N'select [id]
      ,[statefp]
      ,[countyfp]
      ,[countyns]
      ,[geoid]
      ,[name]
      ,[namelsad]
      ,[lsad]
      ,[classfp]
      ,[mtfcc]
      ,[csafp]
      ,[cbsafp]
      ,[metdivfp]
      ,[funcstat]
      ,[aland]
      ,[awater]
      ,[intptlat]
      ,[intptlon]
	  , Shape.STAsText() as WKT
	  , cast(Shape.STAsBinary() as varbinary(max)) as WKB 
from Geospatial.gis.county', NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'geospatial/gis/county', N'gis_county', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (18, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'GeoSpatial', N'gis', N'tornado_path', NULL, NULL, NULL, N'ogr_fid', N'SQL', N'SELECT [ogr_fid]
      ,Shape.STAsText() as wkt
	  ,cast(Shape.STAsBinary() as varbinary(max)) as wkb
	  ,[om]
      ,[yr]
      ,[mo]
      ,[dy]
      ,[date]
      ,[time]
      ,[tz]
      ,[st]
      ,[stf]
      ,[stn]
      ,[mag]
      ,[inj]
      ,[fat]
      ,[loss]
      ,[closs]
      ,[slat]
      ,[slon]
      ,[elat]
      ,[elon]
      ,[len]
      ,[wid]
      ,[fc]
      ,[id]
  FROM [Geospatial].[gis].[tornado_path]', NULL, CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'geospatial/gis/tornado_path', N'tornado_path', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (19, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'WideWorldImportersDW', N'Fact', N'[Order]', NULL, NULL, NULL, N'OrderKey', N'DELTA', NULL, N'DateUpdatedUTC', CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'Fact', N'Order', NULL, NULL, NULL, 1, NULL, N'Success', N'ETL')
GO
INSERT [etl].[ControlTable_Ingest] ([ControlTable_IngestId], [PipelineTriggerName], [PipelineLastRunDateTimeUTC], [DataSourceName], [SourceServerName], [SourceDatabaseName], [SourceSchemaName], [SourceTableName], [SourceDataLakeContainer], [SourceDataLakeFolder], [SourceDataLakeFile], [SourceKeyColumnList], [SourceExtractMethod], [SourceExtractSQL], [DeltaUpdateWatermarkColumnName], [DeltaLastWatermarkDateTimeUTC], [TargetDataLakeContainer], [TargetDataLakeFolder], [TargetDataLakeFile], [TargetDBName], [TargetDBSchemaName], [TargetDBTableName], [IsActiveFlag], [PrecopyScript], [LastRunStatus], [ProcessName]) VALUES (20, N'Sandbox', N'Feb 18 2025  8:20PM', N'DS_OnPremSQL', N'DESKTOP-14U89BB', N'GeoSpatial', N'gis', N'tornado_path', NULL, NULL, NULL, N'ogr_fid', N'SQL-DELTA', N'SELECT [ogr_fid]
      ,Shape.STAsText() as wkt
	  ,cast(Shape.STAsBinary() as varbinary(max)) as wkb
	  ,[om]
      ,[yr]
      ,[mo]
      ,[dy]
      ,[date]
      ,[time]
      ,[tz]
      ,[st]
      ,[stf]
      ,[stn]
      ,[mag]
      ,[inj]
      ,[fat]
      ,[loss]
      ,[closs]
      ,[slat]
      ,[slon]
      ,[elat]
      ,[elon]
      ,[len]
      ,[wid]
      ,[fc]
      ,[id]
	  ,DateModified
  FROM [Geospatial].[gis].[tornado_path]', N'DateModified', CAST(N'2025-02-18T20:20:15.0000000' AS DateTime2), N'raw', N'geospatial/gis/tornado_path/sqldelta/', N'tornado_path', NULL, NULL, NULL, 1, NULL, N'Success', NULL)
GO
SET IDENTITY_INSERT [etl].[ControlTable_Ingest] OFF
GO
