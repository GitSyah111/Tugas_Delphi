object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 152
  Height = 150
  Width = 215
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select *  from kategori')
    Params = <>
    Left = 64
    Top = 56
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Documents\delphi web 2\libmysql.dll'
    Left = 32
    Top = 8
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 120
    Top = 40
  end
end
