unit frmTestScores_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TfrmTestScores = class(TForm)
    lblFirstTestScore: TLabel;
    lblSecondTestScore: TLabel;
    lblThirdTestScore: TLabel;
    lblFourthTestScore: TLabel;
    edtFirstTestScore: TEdit;
    edtSecondTestScore: TEdit;
    edtThirdTestScore: TEdit;
    edtFourthTestScore: TEdit;
    pnlActions: TPanel;
    btnShowResults: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    RichEdit1: TRichEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTestScores: TfrmTestScores;

implementation

{$R *.dfm}

end.
