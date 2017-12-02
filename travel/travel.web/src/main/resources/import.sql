USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.TreeNodeKeys]    Script Date: 9/11/2016 2:22:52 PM ******/
DROP TABLE [dbo].[Cnf.TreeNodeKeys]
GO

/****** Object:  Table [dbo].[Cnf.ConfigTree]    Script Date: 9/11/2016 2:22:31 PM ******/
DROP TABLE [dbo].[Cnf.ConfigTree]
GO

USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.RootMaster]    Script Date: 9/11/2016 2:01:08 PM ******/
DROP TABLE [dbo].[Cnf.RootMaster]
GO

/****** Object:  Table [dbo].[Cnf.RootMaster]    Script Date: 9/11/2016 2:01:08 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.RootMaster](
	[ID] [nvarchar](10) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cnf.Root] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.RootMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('D2', 'D2 Services')
GO

USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.ComponentMaster]    Script Date: 9/11/2016 2:09:34 PM ******/
DROP TABLE [dbo].[Cnf.ComponentMaster]
GO

/****** Object:  Table [dbo].[Cnf.ComponentMaster]    Script Date: 9/11/2016 2:09:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.ComponentMaster](
	[ID] [nvarchar](10) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cnf.Component] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.ComponentMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('DCS', 'Data Capture Service');

INSERT INTO [dbo].[Cnf.ComponentMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('DCU', 'Data Capture Utility');

INSERT INTO [dbo].[Cnf.ComponentMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('TS', 'Transaction Service');
GO


USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.Environment]    Script Date: 9/11/2016 2:11:07 PM ******/
DROP TABLE [dbo].[Cnf.Environment]
GO

/****** Object:  Table [dbo].[Cnf.Environment]    Script Date: 9/11/2016 2:11:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.Environment](
	[ID] [nvarchar](10) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cnf.Environment] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.Environment]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('INT', 'Integration');

INSERT INTO [dbo].[Cnf.Environment]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('QA', 'QA');
GO


USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.BrandMaster]    Script Date: 9/11/2016 2:13:10 PM ******/
DROP TABLE [dbo].[Cnf.BrandMaster]
GO

/****** Object:  Table [dbo].[Cnf.BrandMaster]    Script Date: 9/11/2016 2:13:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.BrandMaster](
	[ID] [nvarchar](10) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cnf.Brand] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.BrandMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('DOV', 'Dove');

INSERT INTO [dbo].[Cnf.BrandMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('KNO', 'Knor');

INSERT INTO [dbo].[Cnf.BrandMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('LIP', 'Lipton');

INSERT INTO [dbo].[Cnf.BrandMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('MAG', 'Magnum');
GO

USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.LocaleMaster]    Script Date: 9/11/2016 2:16:18 PM ******/
DROP TABLE [dbo].[Cnf.LocaleMaster]
GO

/****** Object:  Table [dbo].[Cnf.LocaleMaster]    Script Date: 9/11/2016 2:16:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.LocaleMaster](
	[ID] [nvarchar](10) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cnf.Locale] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.LocaleMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('de-DE', 'de-DE');

INSERT INTO [dbo].[Cnf.LocaleMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('pt-BR', 'pt-BR');

INSERT INTO [dbo].[Cnf.LocaleMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('es-US', 'es-US');

INSERT INTO [dbo].[Cnf.LocaleMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('en-Gb', 'en-Gb');

INSERT INTO [dbo].[Cnf.LocaleMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('en-Us', 'en-Us');
GO


USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.EntityMaster]    Script Date: 9/11/2016 2:19:06 PM ******/
DROP TABLE [dbo].[Cnf.EntityMaster]
GO

/****** Object:  Table [dbo].[Cnf.EntityMaster]    Script Date: 9/11/2016 2:19:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.EntityMaster](
	[ID] [nvarchar](10) NOT NULL,
	[DESCRIPTION] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Cnf.Entity] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.EntityMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('contactUs', 'Contact Us');

INSERT INTO [dbo].[Cnf.EntityMaster]
           ([ID]
           ,[DESCRIPTION])
     VALUES
           ('signUp', 'Sign Up');
GO


USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.KeyMaster]    Script Date: 9/11/2016 2:20:53 PM ******/
DROP TABLE [dbo].[Cnf.KeyMaster]
GO

/****** Object:  Table [dbo].[Cnf.KeyMaster]    Script Date: 9/11/2016 2:20:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.KeyMaster](
	[KEY_NAME] [nvarchar](50) NOT NULL,
	[KEY_DESCRIPTION] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cnf.KeyMaster] PRIMARY KEY CLUSTERED 
(
	[KEY_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


USE [CTPAPIDatabase_D2]
GO

INSERT INTO [dbo].[Cnf.KeyMaster]
           ([KEY_NAME]
           ,[KEY_DESCRIPTION])
     VALUES
           ('K1', 'K1');

INSERT INTO [dbo].[Cnf.KeyMaster]
           ([KEY_NAME]
           ,[KEY_DESCRIPTION])
     VALUES
           ('K2', 'K2');

INSERT INTO [dbo].[Cnf.KeyMaster]
           ([KEY_NAME]
           ,[KEY_DESCRIPTION])
     VALUES
           ('K3', 'K3');

INSERT INTO [dbo].[Cnf.KeyMaster]
           ([KEY_NAME]
           ,[KEY_DESCRIPTION])
     VALUES
           ('K4', 'K4');

INSERT INTO [dbo].[Cnf.KeyMaster]
           ([KEY_NAME]
           ,[KEY_DESCRIPTION])
     VALUES
           ('K5', 'K5');
GO

USE [CTPAPIDatabase_D2]
GO

/****** Object:  Table [dbo].[Cnf.ConfigTree]    Script Date: 9/11/2016 2:22:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.ConfigTree](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PARENT_ID] [bigint] NOT NULL,
	[NODE_LEVEL] [int] NOT NULL,
	[ROOT] [nvarchar](10) NOT NULL,
	[COMPONENT] [nvarchar](10) NULL,
	[ENVIRONMENT] [nvarchar](10) NULL,
	[BRAND] [nvarchar](10) NULL,
	[LOCALE] [nvarchar](10) NULL,
	[ENTITY] [nvarchar](10) NULL,
	[CREATED_DATE] [datetime] NOT NULL,
	[UPDATED_DATE] [datetime] NOT NULL,
 CONSTRAINT [PK_Cnf.ConfigTree] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_Cnf.ConfigTree] UNIQUE NONCLUSTERED 
(
	[ROOT] ASC,
	[COMPONENT] ASC,
	[ENVIRONMENT] ASC,
	[BRAND] ASC,
	[LOCALE] ASC,
	[ENTITY] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Cnf.ConfigTree]  WITH CHECK ADD FOREIGN KEY([BRAND])
REFERENCES [dbo].[Cnf.BrandMaster] ([ID])
GO

ALTER TABLE [dbo].[Cnf.ConfigTree]  WITH CHECK ADD FOREIGN KEY([COMPONENT])
REFERENCES [dbo].[Cnf.ComponentMaster] ([ID])
GO

ALTER TABLE [dbo].[Cnf.ConfigTree]  WITH CHECK ADD FOREIGN KEY([ENTITY])
REFERENCES [dbo].[Cnf.EntityMaster] ([ID])
GO

ALTER TABLE [dbo].[Cnf.ConfigTree]  WITH CHECK ADD FOREIGN KEY([ENVIRONMENT])
REFERENCES [dbo].[Cnf.Environment] ([ID])
GO

ALTER TABLE [dbo].[Cnf.ConfigTree]  WITH CHECK ADD FOREIGN KEY([LOCALE])
REFERENCES [dbo].[Cnf.LocaleMaster] ([ID])
GO

ALTER TABLE [dbo].[Cnf.ConfigTree]  WITH CHECK ADD FOREIGN KEY([ROOT])
REFERENCES [dbo].[Cnf.RootMaster] ([ID])
GO

/****** Object:  Table [dbo].[Cnf.TreeNodeKeys]    Script Date: 9/11/2016 2:22:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cnf.TreeNodeKeys](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TREE_NODE_ID] [bigint] NOT NULL,
	[KEY_NAME] [nvarchar](50) NOT NULL,
	[KEY_VALUE] [nvarchar](max) NULL,
	[CREATED_DATE] [datetime] NOT NULL,
	[UPDATED_DATE] [datetime] NOT NULL,
 CONSTRAINT [PK_Cnf.TreeNodeKeys] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_Cnf.TreeNodeKeys] UNIQUE NONCLUSTERED 
(
	[TREE_NODE_ID] ASC,
	[KEY_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

ALTER TABLE [dbo].[Cnf.TreeNodeKeys]  WITH CHECK ADD FOREIGN KEY([KEY_NAME])
REFERENCES [dbo].[Cnf.KeyMaster] ([KEY_NAME])
GO

ALTER TABLE [dbo].[Cnf.TreeNodeKeys]  WITH CHECK ADD FOREIGN KEY([KEY_NAME])
REFERENCES [dbo].[Cnf.KeyMaster] ([KEY_NAME])
GO

ALTER TABLE [dbo].[Cnf.TreeNodeKeys]  WITH CHECK ADD FOREIGN KEY([TREE_NODE_ID])
REFERENCES [dbo].[Cnf.ConfigTree] ([ID])
GO

ALTER TABLE [dbo].[Cnf.TreeNodeKeys]  WITH CHECK ADD FOREIGN KEY([TREE_NODE_ID])
REFERENCES [dbo].[Cnf.ConfigTree] ([ID])
GO