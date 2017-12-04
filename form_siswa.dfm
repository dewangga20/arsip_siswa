object siswa: Tsiswa
  Left = 199
  Top = 152
  Width = 928
  Height = 474
  Caption = 'Siswa'
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
    Left = 368
    Top = 8
    Width = 164
    Height = 41
    Caption = 'Data Siswa'
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
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl3: TLabel
    Left = 72
    Top = 128
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object edtnis: TEdit
    Left = 152
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 152
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object dbgrd1: TDBGrid
    Left = 96
    Top = 208
    Width = 521
    Height = 193
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btnbtsimpan: TButton
    Left = 136
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = btnbtsimpanClick
  end
  object btnbtedit: TButton
    Left = 240
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 4
    OnClick = btnbteditClick
  end
  object btnbbthapus: TButton
    Left = 352
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = btnbbthapusClick
  end
  object btnbtbatall: TButton
    Left = 472
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 6
    OnClick = btnbtbatallClick
  end
end
