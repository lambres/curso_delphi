object frmTranslation: TfrmTranslation
  Left = 258
  Top = 124
  Width = 580
  Height = 310
  Caption = 'Translation'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPersonalInformation: TPanel
    Left = 16
    Top = 48
    Width = 377
    Height = 113
    BevelInner = bvLowered
    TabOrder = 0
    object lblFirstName: TLabel
      Left = 40
      Top = 32
      Width = 65
      Height = 16
      Caption = 'First Name'
    end
    object lblSurname: TLabel
      Left = 48
      Top = 65
      Width = 54
      Height = 16
      Caption = 'Surname'
    end
    object edtFirstName: TEdit
      Left = 112
      Top = 24
      Width = 217
      Height = 24
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 112
      Top = 57
      Width = 217
      Height = 24
      TabOrder = 1
    end
  end
  object pnlActions: TPanel
    Left = 424
    Top = 48
    Width = 105
    Height = 185
    BevelInner = bvLowered
    TabOrder = 1
    object btnDisplay: TButton
      Left = 14
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 0
    end
    object btnAfrikaans: TButton
      Left = 14
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Afrikaans'
      TabOrder = 1
    end
    object btnEnglish: TButton
      Left = 14
      Top = 16
      Width = 75
      Height = 25
      Caption = 'English'
      TabOrder = 2
    end
    object BitBtn1: TBitBtn
      Left = 14
      Top = 112
      Width = 75
      Height = 25
      Caption = '&Reset'
      TabOrder = 3
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 14
      Top = 144
      Width = 75
      Height = 25
      TabOrder = 4
      Kind = bkClose
    end
  end
  object memResult: TMemo
    Left = 16
    Top = 176
    Width = 377
    Height = 57
    TabOrder = 2
  end
end
