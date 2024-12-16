program TestScores_p;

uses
  Forms,
  frmTestScores_u in 'frmTestScores_u.pas' {frmTestScores};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTestScores, frmTestScores);
  Application.Run;
end.
