object frmAgeCalculations: TfrmAgeCalculations
  Left = 258
  Top = 124
  Width = 420
  Height = 240
  Caption = 'Age Calculations'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMarysAge: TLabel
    Left = 64
    Top = 48
    Width = 68
    Height = 16
    Caption = 'Mary'#39's Age'
  end
  object lblJhonsAge: TLabel
    Left = 64
    Top = 80
    Width = 67
    Height = 16
    Caption = 'John'#39's Age'
  end
  object sedMarysAge: TSpinEdit
    Left = 145
    Top = 40
    Width = 75
    Height = 26
    MaxValue = 100
    MinValue = 1
    TabOrder = 0
    Value = 0
  end
  object sedJohnsAge: TSpinEdit
    Left = 145
    Top = 72
    Width = 75
    Height = 26
    MaxValue = 100
    MinValue = 1
    TabOrder = 1
    Value = 0
  end
  object pnlActions: TPanel
    Left = 240
    Top = 40
    Width = 115
    Height = 120
    BevelInner = bvLowered
    TabOrder = 2
    object btnCalculate: TButton
      Left = 8
      Top = 8
      Width = 95
      Height = 25
      Caption = 'Calculate'
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 8
      Top = 48
      Width = 95
      Height = 25
      Caption = '&Reset'
      TabOrder = 1
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 8
      Top = 88
      Width = 95
      Height = 25
      TabOrder = 2
      Kind = bkClose
    end
  end
  object pnlResult: TPanel
    Left = 32
    Top = 120
    Width = 185
    Height = 40
    Color = clSkyBlue
    TabOrder = 3
  end
end
