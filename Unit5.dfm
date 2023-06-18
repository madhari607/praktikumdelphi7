object Form5: TForm5
  Left = 191
  Top = 152
  Width = 928
  Height = 480
  Caption = 'LATIHAN 2 KONDISIONAL'
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
    Left = 32
    Top = 88
    Width = 31
    Height = 16
    Caption = 'Nilai1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 120
    Width = 35
    Height = 16
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 152
    Width = 35
    Height = 16
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 344
    Top = 88
    Width = 29
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 344
    Top = 120
    Width = 34
    Height = 16
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 16
    Top = 8
    Width = 497
    Height = 25
    Caption = 'CONTOH KONDISIONAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btn2: TButton
    Left = 72
    Top = 48
    Width = 121
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object btn3: TButton
    Left = 208
    Top = 48
    Width = 121
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 72
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edt2: TEdit
    Left = 72
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edt3: TEdit
    Left = 72
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edt4: TEdit
    Left = 208
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edt5: TEdit
    Left = 208
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object edt6: TEdit
    Left = 208
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object edt7: TEdit
    Left = 392
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object edt8: TEdit
    Left = 392
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object btn4: TButton
    Left = 80
    Top = 184
    Width = 113
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 208
    Top = 184
    Width = 121
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 360
    Top = 152
    Width = 121
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn6Click
  end
end
