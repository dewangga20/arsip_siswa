object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 231
  Width = 215
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = '127.0.0.1'
    Port = 3306
    Database = 'dba_arsip_data_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\tugas\tugas kuliah semester 5\Dhelphi 3\sip\libmysql.dll'
    Left = 32
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from tb_siswa order by id asc')
    Params = <>
    Left = 80
    Top = 16
    object intgrfldzqry1id: TIntegerField
      FieldName = 'id'
      Required = True
    end
    object strngfldzqry1nis: TStringField
      FieldName = 'nis'
      Required = True
      Size = 15
    end
    object strngfldzqry1nama: TStringField
      FieldName = 'nama'
      Required = True
      Size = 30
    end
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 136
    Top = 16
  end
  object zqry2: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from tb_guru order by id asc')
    Params = <>
    Left = 80
    Top = 72
  end
  object zqry3: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from tb_mapel order by id asc')
    Params = <>
    Left = 80
    Top = 120
  end
  object ds2: TDataSource
    DataSet = zqry2
    Left = 128
    Top = 72
  end
  object ds3: TDataSource
    DataSet = zqry3
    Left = 136
    Top = 128
  end
end
