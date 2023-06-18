object Form4: TForm4
  Left = 191
  Top = 152
  Width = 928
  Height = 480
  Caption = 'PRAKTEK MANDIRI 1'
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
    Top = 8
    Width = 78
    Height = 19
    Caption = 'INPUTAN1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 48
    Width = 78
    Height = 19
    Caption = 'INPUTAN2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 128
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '-'
  end
  object edt2: TEdit
    Left = 128
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '-'
  end
  object btn1: TButton
    Left = 272
    Top = 8
    Width = 129
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 32
    Top = 88
    Width = 369
    Height = 161
    Caption = 'NILAI DIPROSES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 24
      Width = 87
      Height = 16
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 56
      Width = 85
      Height = 16
      Caption = 'HASIL KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 24
      Top = 88
      Width = 63
      Height = 16
      Caption = 'HASIL KALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 24
      Top = 120
      Width = 65
      Height = 32
      Caption = 'HASIL BAGI'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt3: TEdit
      Left = 120
      Top = 24
      Width = 121
      Height = 27
      TabOrder = 0
      Text = '-'
    end
    object edt4: TEdit
      Left = 120
      Top = 56
      Width = 121
      Height = 27
      TabOrder = 1
      Text = '-'
    end
    object edt5: TEdit
      Left = 120
      Top = 88
      Width = 121
      Height = 27
      TabOrder = 2
      Text = '-'
    end
    object edt6: TEdit
      Left = 120
      Top = 120
      Width = 121
      Height = 27
      TabOrder = 3
      Text = '-'
    end
    object btn2: TButton
      Left = 256
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 256
      Top = 56
      Width = 75
      Height = 25
      Caption = '..'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 256
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 256
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
