/*
   Sunday, September 06, 20155:51:30 PM
   User: 
   Server: ANANT-PC\SQLEXPRESS
   Database: anant
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.as_Cache_BaseItemCollection ADD
	ItemSource varchar(MAX) NULL
GO
ALTER TABLE dbo.as_Cache_BaseItemCollection SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
