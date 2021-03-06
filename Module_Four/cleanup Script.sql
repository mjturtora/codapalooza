
  update [ProviderResults]
  set [TotalUnits] = 10,
  AvailableUnits = 3
  where [TotalUnits] is null

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Shelter',1)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Shelter',3)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Shelter',7)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Shelter',13)

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',2)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',3)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',4)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',5)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',6)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',7)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',9)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',10)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',11)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Food',12)

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Clothing',1)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Clothing',13)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Clothing',15)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Clothing',14)

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Medical',1)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Medical',4)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Medical',9)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Medical',13)

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Counseling',4)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Counseling',6)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Counseling',5)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Counseling',15)

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Domestic Violence',4)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Domestic Violence',6)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Domestic Violence',5)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Domestic Violence',15)

INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Hygiene Products',1)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Hygiene Products',8)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Hygiene Products',5)
INSERT INTO [dbo].[Services] ([Name] ,[ProviderResult_Id]) VALUES ('Hygiene Products',12)

