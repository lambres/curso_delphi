program FirstDemonstration_p;

uses
  Forms,
  frmFirstDemo_u in 'frmFirstDemo_u.pas' {Form1},
  frmContactInfo_u in 'frmContactInfo_u.pas' {frmContactInformation};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmContactInformation, frmContactInformation);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
