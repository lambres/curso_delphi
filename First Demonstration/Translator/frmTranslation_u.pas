unit frmTranslation_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfrmTranslation = class(TForm)
    pnlPersonalInformation: TPanel;
    edtFirstName: TEdit;
    lblFirstName: TLabel;
    lblSurname: TLabel;
    edtSurname: TEdit;
    pnlActions: TPanel;
    btnEnglish: TButton;
    btnAfrikaans: TButton;
    btnDisplay: TButton;
    BitBtn1: TBitBtn;
    bmbClose: TBitBtn;
    memResult: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTranslation: TfrmTranslation;

implementation

{$R *.dfm}

end.
