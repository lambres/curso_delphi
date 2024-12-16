object frmCountries: TfrmCountries
  Left = 258
  Top = 124
  Width = 636
  Height = 372
  Caption = 'Countries'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblCountry: TLabel
    Left = 72
    Top = 24
    Width = 45
    Height = 16
    Caption = 'Country'
  end
  object lblAfricaCount: TLabel
    Left = 16
    Top = 216
    Width = 116
    Height = 16
    Caption = '0 Countries in Africa'
  end
  object lblNorthAmericaCount: TLabel
    Left = 208
    Top = 216
    Width = 134
    Height = 13
    Caption = '0 Countries in North America'
  end
  object lblEuropeCount: TLabel
    Left = 400
    Top = 216
    Width = 101
    Height = 13
    Caption = '0 Countries in Europe'
  end
  object edtCountry: TEdit
    Left = 128
    Top = 16
    Width = 410
    Height = 34
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnAfrica: TButton
    Left = 16
    Top = 80
    Width = 169
    Height = 25
    Caption = 'Africa'
    TabOrder = 1
  end
  object btnAmerica: TButton
    Left = 208
    Top = 80
    Width = 169
    Height = 25
    Caption = 'North America'
    TabOrder = 2
  end
  object btnEurope: TButton
    Left = 400
    Top = 80
    Width = 169
    Height = 25
    Caption = 'Europe'
    TabOrder = 3
  end
  object lstAfrica: TListBox
    Left = 16
    Top = 112
    Width = 169
    Height = 97
    ItemHeight = 13
    TabOrder = 4
  end
  object lstNorthAmerica: TListBox
    Left = 208
    Top = 112
    Width = 169
    Height = 97
    ItemHeight = 13
    TabOrder = 5
  end
  object lstEurope: TListBox
    Left = 400
    Top = 112
    Width = 169
    Height = 97
    ItemHeight = 13
    TabOrder = 6
  end
  object bmbReset: TBitBtn
    Left = 16
    Top = 272
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 7
    Kind = bkRetry
  end
  object BitBtn2: TBitBtn
    Left = 496
    Top = 272
    Width = 75
    Height = 25
    TabOrder = 8
    Kind = bkClose
  end
end
