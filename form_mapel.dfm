object mapel: Tmapel
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'mapel'
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
    Left = 320
    Top = 24
    Width = 199
    Height = 41
    Caption = 'Data MAPEL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 88
    Width = 49
    Height = 13
    Caption = 'ID_MAPEL'
  end
  object lbl3: TLabel
    Left = 80
    Top = 136
    Width = 32
    Height = 13
    Caption = 'MAPEL'
  end
  object edtid: TEdit
    Left = 136
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtmapel: TEdit
    Left = 136
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnsimpan: TButton
    Left = 104
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btnsimpanClick
  end
  object btnedit: TButton
    Left = 200
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 3
    OnClick = btneditClick
  end
  object btnhapus: TButton
    Left = 288
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = btnhapusClick
  end
  object btnbatal: TButton
    Left = 376
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 5
    OnClick = btnbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 216
    Width = 537
    Height = 192
    DataSource = DataModule4.ds3
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
