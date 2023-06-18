object Form1: TForm1
  Left = 195
  Top = 152
  Width = 928
  Height = 480
  Caption = 'HALOO'
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 136
    Top = 48
    Width = 126
    Height = 16
    Caption = 'Masukkan Nama Anda'
  end
  object edt1: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 24
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 272
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 136
    Top = 104
    Width = 209
    Height = 41
    Caption = 'Halo'
    TabOrder = 2
  end
end
