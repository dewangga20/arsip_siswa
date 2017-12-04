object Form2: TForm2
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 296
    Top = 312
    Width = 20
    Height = 13
    Caption = 'pnl1'
  end
  object Image1: TImage
    Left = 496
    Top = 16
    Width = 377
    Height = 353
  end
  object dbgrd1: TDBGrid
    Left = 128
    Top = 56
    Width = 320
    Height = 120
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 144
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Pilih'
    TabOrder = 1
  end
  object btn2: TButton
    Left = 280
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Scan'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 416
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 3
    OnClick = btn3Click
  end
  object ds1: TDataSource
    Left = 632
    Top = 72
  end
  object VirtualTable1: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Left = 560
    Top = 56
    Data = {03000000000000000000}
  end
  object DelphiTwain1: TDelphiTwain
    TransferMode = ttmMemory
    SourceCount = 0
    Info.MajorVersion = 1
    Info.MinorVersion = 0
    Info.Language = tlUserLocale
    Info.CountryCode = 1
    Info.Groups = [tgControl, tgImage]
    Info.VersionInfo = 'Application name'
    Info.Manufacturer = 'Application manufacturer'
    Info.ProductFamily = 'App product family'
    Info.ProductName = 'App product name'
    LibraryLoaded = False
    SourceManagerLoaded = False
    Left = 536
    Top = 120
  end
end
