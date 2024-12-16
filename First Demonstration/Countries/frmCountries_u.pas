unit frmCountries_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TfrmCountries = class(TForm)
    lblCountry: TLabel;
    edtCountry: TEdit;
    btnAfrica: TButton;
    btnAmerica: TButton;
    btnEurope: TButton;
    lstAfrica: TListBox;
    lstNorthAmerica: TListBox;
    lstEurope: TListBox;
    lblAfricaCount: TLabel;
    lblNorthAmericaCount: TLabel;
    lblEuropeCount: TLabel;
    bmbReset: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCountries: TfrmCountries;

implementation

{$R *.dfm}

end.
