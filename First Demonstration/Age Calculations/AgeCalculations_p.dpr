program AgeCalculations_p;

uses
  Forms,
  frmAgeCalculations_u in 'frmAgeCalculations_u.pas' {frmAgeCalculations};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAgeCalculations, frmAgeCalculations);
  Application.Run;
end.
