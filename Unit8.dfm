object Form8: TForm8
  Left = 192
  Top = 153
  Width = 928
  Height = 480
  Caption = 'CONTOH 1'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 24
    Width = 125
    Height = 16
    Caption = 'JUMLAH PERULANGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 240
    Top = 24
    Width = 25
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 288
    Top = 24
    Width = 75
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 104
    Top = 56
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
