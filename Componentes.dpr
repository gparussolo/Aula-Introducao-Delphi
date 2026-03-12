program Componentes;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UExemplo01 in 'UExemplo01.pas' {frmExemplo01},
  UAtividade01 in 'UAtividade01.pas' {frmAtividade01},
  UExemplo02 in 'UExemplo02.pas' {FrmExemplo02},
  UAtividade02 in 'UAtividade02.pas' {FrmAtividade02},
  Uatividade26 in 'Uatividade26.pas' {Frm_atividade26};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExemplo01, frmExemplo01);
  Application.CreateForm(TfrmAtividade01, frmAtividade01);
  Application.CreateForm(TFrmExemplo02, FrmExemplo02);
  Application.CreateForm(TFrmAtividade02, FrmAtividade02);
  Application.CreateForm(TFrm_atividade26, Frm_atividade26);
  Application.Run;
end.
