object Form12: TForm12
  Left = 192
  Top = 153
  Width = 928
  Height = 480
  Caption = 'GRAFIK REVISI'
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
    Left = 16
    Top = 16
    Width = 144
    Height = 19
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 177
    Height = 19
    Caption = 'JUMLAH PENDAFTARAN'
  end
  object lbl3: TLabel
    Left = 16
    Top = 96
    Width = 77
    Height = 19
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 208
    Top = 16
    Width = 145
    Height = 27
    ItemHeight = 19
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 208
    Top = 96
    Width = 145
    Height = 27
    ItemHeight = 19
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object edt1: TEdit
    Left = 208
    Top = 56
    Width = 145
    Height = 27
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 376
    Top = 16
    Width = 529
    Height = 137
    TabOrder = 3
    ColWidths = (
      64
      135
      113
      117
      64)
  end
  object cht1: TChart
    Left = 16
    Top = 176
    Width = 881
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -13
    Title.Font.Name = 'Arial'
    Title.Font.Style = []
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn1: TButton
    Left = 16
    Top = 136
    Width = 105
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 136
    Width = 99
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 256
    Top = 136
    Width = 99
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
end
