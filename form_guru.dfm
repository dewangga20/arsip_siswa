object guru: Tguru
  Left = 213
  Top = 151
  Width = 928
  Height = 480
  Caption = 'guru'
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
    Left = 352
    Top = 16
    Width = 179
    Height = 42
    Caption = 'Data Guru'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 88
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object lbl3: TLabel
    Left = 72
    Top = 120
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl4: TLabel
    Left = 72
    Top = 153
    Width = 32
    Height = 13
    Caption = 'bidang'
  end
  object edtnip: TEdit
    Left = 136
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 136
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtbidang: TEdit
    Left = 136
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnbtsimpan: TButton
    Left = 160
    Top = 208
    Width = 67
    Height = 25
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = btnbtsimpanClick
  end
  object btnbtedit: TButton
    Left = 256
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 4
    OnClick = btnbteditClick
  end
  object btnbthapus: TButton
    Left = 360
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = btnbthapusClick
  end
  object btn4: TButton
    Left = 464
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 6
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 240
    Width = 585
    Height = 169
    DataSource = DataModule4.ds2
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
