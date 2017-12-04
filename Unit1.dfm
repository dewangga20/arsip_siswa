object Form1: TForm1
  Left = 212
  Top = 153
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 256
    Top = 40
    Width = 143
    Height = 19
    Caption = 'Data Arsip Ijazah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 152
    Top = 80
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl1: TLabel
    Left = 152
    Top = 160
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object Button1: TButton
    Left = 184
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Pndai'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 360
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Lihat Hasil'
    TabOrder = 1
  end
  object edt1: TEdit
    Left = 160
    Top = 192
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object Button3: TButton
    Left = 176
    Top = 112
    Width = 177
    Height = 25
    Caption = 'Cari'
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 152
    Top = 304
    Width = 320
    Height = 120
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
