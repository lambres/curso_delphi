program FirstDemonstration_p;

uses
  Forms,
  frmFirstDemo_u in 'frmFirstDemo_u.pas' {Form1},
  frmContactOnfo_u in 'frmContactOnfo_u.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
