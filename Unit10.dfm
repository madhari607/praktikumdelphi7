object Form10: TForm10
  Left = 192
  Top = 153
  Width = 928
  Height = 480
  Caption = 'LATIHAN 3.2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object lbl1: TLabel
    Left = 72
    Top = 24
    Width = 29
    Height = 19
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 72
    Top = 56
    Width = 45
    Height = 19
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 72
    Top = 88
    Width = 30
    Height = 19
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 72
    Top = 120
    Width = 31
    Height = 19
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 72
    Top = 152
    Width = 52
    Height = 19
    Caption = 'TUGAS'
  end
  object edt1: TEdit
    Left = 136
    Top = 24
    Width = 121
    Height = 27
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 136
    Top = 56
    Width = 209
    Height = 27
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 136
    Top = 88
    Width = 121
    Height = 27
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 136
    Top = 120
    Width = 121
    Height = 27
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 136
    Top = 152
    Width = 121
    Height = 27
    TabOrder = 4
    Text = 'edt5'
  end
  object strngrd1: TStringGrid
    Left = 72
    Top = 184
    Width = 401
    Height = 120
    TabOrder = 5
  end
  object btn1: TBitBtn
    Left = 72
    Top = 320
    Width = 105
    Height = 25
    Caption = 'URUTKAN'
    TabOrder = 6
    OnClick = btn1Click
    Kind = bkOK
  end
  object btn2: TBitBtn
    Left = 224
    Top = 320
    Width = 137
    Height = 25
    TabOrder = 7
    Kind = bkClose
  end
end
