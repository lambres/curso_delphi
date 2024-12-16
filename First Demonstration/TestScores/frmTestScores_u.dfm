object frmTestScores: TfrmTestScores
  Left = 258
  Top = 124
  Width = 440
  Height = 330
  Caption = 'Test Scores'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblFirstTestScore: TLabel
    Left = 40
    Top = 16
    Width = 94
    Height = 16
    Caption = 'First Test Score'
  end
  object lblSecondTestScore: TLabel
    Left = 18
    Top = 64
    Width = 116
    Height = 16
    Caption = 'Second Test Score'
  end
  object lblThirdTestScore: TLabel
    Left = 34
    Top = 104
    Width = 100
    Height = 16
    Caption = 'Third Test Score'
  end
  object lblFourthTestScore: TLabel
    Left = 28
    Top = 144
    Width = 106
    Height = 16
    Caption = 'Fourth Test Score'
  end
  object edtFirstTestScore: TEdit
    Left = 145
    Top = 16
    Width = 70
    Height = 24
    TabOrder = 0
  end
  object edtSecondTestScore: TEdit
    Left = 145
    Top = 56
    Width = 70
    Height = 24
    TabOrder = 1
  end
  object edtThirdTestScore: TEdit
    Left = 145
    Top = 96
    Width = 70
    Height = 24
    TabOrder = 2
  end
  object edtFourthTestScore: TEdit
    Left = 145
    Top = 136
    Width = 70
    Height = 24
    TabOrder = 3
  end
  object pnlActions: TPanel
    Left = 250
    Top = 16
    Width = 145
    Height = 145
    BevelInner = bvLowered
    TabOrder = 4
    object btnShowResults: TButton
      Left = 16
      Top = 16
      Width = 105
      Height = 25
      Caption = 'Show Results'
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 16
      Top = 56
      Width = 105
      Height = 25
      Caption = '&Reset'
      TabOrder = 1
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 16
      Top = 105
      Width = 105
      Height = 25
      TabOrder = 2
      Kind = bkClose
    end
  end
  object RichEdit1: TRichEdit
    Left = 25
    Top = 175
    Width = 370
    Height = 90
    TabOrder = 5
  end
end
