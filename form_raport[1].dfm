object f_raport: Tf_raport
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'f_raport'
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
    Left = 208
    Top = 32
    Width = 147
    Height = 19
    Caption = 'Data Arsip Raport'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 96
    Top = 80
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl3: TLabel
    Left = 96
    Top = 160
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object btn1: TButton
    Left = 96
    Top = 112
    Width = 169
    Height = 25
    Caption = 'Cari'
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 96
    Top = 192
    Width = 177
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object btn2: TButton
    Left = 96
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Pindai'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 200
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Lihat Hasil'
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 96
    Top = 296
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
