object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 173
  Width = 215
  object connection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 48
    Top = 40
  end
  object zqrykustomer: TZQuery
    Connection = connection
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 136
    Top = 8
  end
  object dskustomer: TDataSource
    DataSet = zqrykustomer
    Left = 128
    Top = 72
  end
end
