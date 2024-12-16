unit frmContactInfo_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Spin;

type
  TfrmContactInformation = class(TForm)
    pnlHeader: TPanel;
    pnlPersonalInformation: TPanel;
    edtFirsName: TEdit;
    edtSurname: TEdit;
    cboGender: TComboBox;
    pnlAddressInformation: TPanel;
    edtStreet: TEdit;
    edtCity: TEdit;
    edtCountry: TEdit;
    edtPostalCode: TEdit;
    pnlContactDetails: TPanel;
    edtTelephone: TEdit;
    edtEmail: TEdit;
    cbxSendNewsletter: TCheckBox;
    pnlActions: TPanel;
    btnDisplay: TButton;
    lblFirstName: TLabel;
    lblSurname: TLabel;
    lblGender: TLabel;
    lblAge: TLabel;
    lblStreet: TLabel;
    lblCity: TLabel;
    lblCountry: TLabel;
    lblPostalCode: TLabel;
    lblTelephone: TLabel;
    lblEmail: TLabel;
    memInformation: TMemo;
    sedAge: TSpinEdit;
    ImgPhoto: TImage;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmContactInformation: TfrmContactInformation;

implementation

{$R *.dfm}


begin



end.
