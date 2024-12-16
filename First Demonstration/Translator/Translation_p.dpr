program Translation_p;

uses
  Forms,
  frmTranslation_u in 'frmTranslation_u.pas' {frmTranslation};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmTranslation, frmTranslation);
  Application.Run;
end.
