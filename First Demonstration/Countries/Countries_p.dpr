program Countries_p;

uses
  Forms,
  frmCountries_u in 'frmCountries_u.pas' {frmCountries};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCountries, frmCountries);
  Application.Run;
end.
