program Componentes;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UExemplo01 in 'UExemplo01.pas' {frmExemplo01},
  UAtividade01 in 'UAtividade01.pas' {frmAtividade01},
  UExemplo02 in 'UExemplo02.pas' {frmExemplo02},
  UAtividade02 in 'UAtividade02.pas' {Form1},
  UAtividade26 in 'UAtividade26.pas' {frm_Atividade26};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExemplo01, frmExemplo01);
  Application.CreateForm(TfrmAtividade01, frmAtividade01);
  Application.CreateForm(TfrmExemplo02, frmExemplo02);
  Application.CreateForm(Tfrm_Atividade02, frm_Atividade02);
  Application.CreateForm(Tfrm_Atividade26, frm_Atividade26);
  Application.Run;
end.
