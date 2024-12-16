object frmContactInformation: TfrmContactInformation
  Left = 328
  Top = 132
  Width = 553
  Height = 543
  Caption = 'Contact Form'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlHeader: TPanel
    Left = 24
    Top = 8
    Width = 489
    Height = 73
    BevelOuter = bvNone
    Caption = 'Contact Information'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnlPersonalInformation: TPanel
    Left = 24
    Top = 96
    Width = 217
    Height = 217
    TabOrder = 1
    object lblFirstName: TLabel
      Left = 24
      Top = 24
      Width = 50
      Height = 13
      Caption = 'First Name'
    end
    object lblSurname: TLabel
      Left = 24
      Top = 48
      Width = 42
      Height = 13
      Caption = 'Surname'
    end
    object lblGender: TLabel
      Left = 24
      Top = 72
      Width = 41
      Height = 13
      Caption = 'Geneder'
    end
    object lblAge: TLabel
      Left = 24
      Top = 96
      Width = 19
      Height = 13
      Caption = 'Age'
    end
    object ImgPhoto: TImage
      Left = 80
      Top = 120
      Width = 89
      Height = 89
    end
    object edtFirsName: TEdit
      Left = 80
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 80
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object cboGender: TComboBox
      Left = 80
      Top = 64
      Width = 121
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 2
      Text = 'Male'
      Items.Strings = (
        'Male'
        'Female')
    end
    object sedAge: TSpinEdit
      Left = 80
      Top = 88
      Width = 57
      Height = 22
      MaxValue = 100
      MinValue = 1
      TabOrder = 3
      Value = 0
    end
  end
  object pnlAddressInformation: TPanel
    Left = 255
    Top = 96
    Width = 257
    Height = 121
    TabOrder = 2
    object lblStreet: TLabel
      Left = 4
      Top = 24
      Width = 28
      Height = 13
      Caption = 'Street'
    end
    object lblCity: TLabel
      Left = 4
      Top = 48
      Width = 17
      Height = 13
      Caption = 'City'
    end
    object lblCountry: TLabel
      Left = 4
      Top = 72
      Width = 36
      Height = 13
      Caption = 'Country'
    end
    object lblPostalCode: TLabel
      Left = 4
      Top = 96
      Width = 57
      Height = 13
      Caption = 'Postal Code'
    end
    object edtStreet: TEdit
      Left = 64
      Top = 16
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object edtCity: TEdit
      Left = 64
      Top = 40
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object edtCountry: TEdit
      Left = 64
      Top = 64
      Width = 177
      Height = 21
      TabOrder = 2
    end
    object edtPostalCode: TEdit
      Left = 64
      Top = 88
      Width = 65
      Height = 21
      TabOrder = 3
    end
  end
  object pnlContactDetails: TPanel
    Left = 255
    Top = 224
    Width = 257
    Height = 89
    TabOrder = 3
    object lblTelephone: TLabel
      Left = 5
      Top = 8
      Width = 51
      Height = 13
      Caption = 'Telephone'
    end
    object lblEmail: TLabel
      Left = 5
      Top = 40
      Width = 25
      Height = 13
      Caption = 'Email'
    end
    object edtTelephone: TEdit
      Left = 64
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtEmail: TEdit
      Left = 64
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object cbxSendNewsletter: TCheckBox
      Left = 64
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Send Newsletter'
      TabOrder = 2
    end
  end
  object pnlActions: TPanel
    Left = 24
    Top = 328
    Width = 489
    Height = 41
    BevelInner = bvLowered
    TabOrder = 4
    object btnDisplay: TButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 204
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Reset'
      TabOrder = 1
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 392
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 2
      Kind = bkClose
    end
  end
  object memInformation: TMemo
    Left = 24
    Top = 376
    Width = 489
    Height = 113
    Lines.Strings = (
      'memInformation')
    TabOrder = 5
  end
end
