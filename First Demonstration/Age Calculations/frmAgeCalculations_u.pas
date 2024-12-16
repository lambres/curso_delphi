unit frmAgeCalculations_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Spin;

type
  TfrmAgeCalculations = class(TForm)
    lblMarysAge: TLabel;
    lblJhonsAge: TLabel;
    sedMarysAge: TSpinEdit;
    sedJohnsAge: TSpinEdit;
    pnlActions: TPanel;
    btnCalculate: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    pnlResult: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgeCalculations: TfrmAgeCalculations;

implementation

{$R *.dfm}

end.
