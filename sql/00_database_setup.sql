create Database MelbourneFootfallAnalytics;
Go

Use MelbourneFootfallAnalytics;
Go

Select 
DB_NAME() as connected_database,
GETDATE() as connected_test_time;