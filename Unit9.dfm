object Form9: TForm9
  Left = 192
  Top = 153
  Width = 928
  Height = 480
  Caption = 'LATIHAN 3.1'
  Color = clAppWorkSpace
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
    Left = 128
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
    Left = 264
    Top = 24
    Width = 41
    Height = 21
    TabOrder = 0
    OnKeyPress = edt1KeyPress
  end
  object btn1: TButton
    Left = 344
    Top = 24
    Width = 75
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
  end
  object strngrd1: TStringGrid
    Left = 120
    Top = 56
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
