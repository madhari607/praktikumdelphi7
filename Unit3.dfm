object Form3: TForm3
  Left = 191
  Top = 156
  Width = 928
  Height = 479
  Caption = 'kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 35
    Height = 16
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 35
    Height = 16
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 27
    Height = 16
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 80
    Top = 16
    Width = 121
    Height = 24
    TabOrder = 0
    Text = '-'
  end
  object edt2: TEdit
    Left = 80
    Top = 48
    Width = 121
    Height = 24
    TabOrder = 1
    Text = '-'
  end
  object edt3: TEdit
    Left = 80
    Top = 80
    Width = 121
    Height = 24
    TabOrder = 2
    Text = '-'
  end
  object btn1: TButton
    Left = 224
    Top = 16
    Width = 75
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 224
    Top = 72
    Width = 75
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
