unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExemplo01: TButton;
    btnAtividade01: TButton;
    btn_Exemplo02: TButton;
    btn_atividade02: TButton;
    btn_atividade26: TButton;
    btn_atividade27: TButton;
    btnMessage: TButton;
    btnPassword: TButton;
    btnAtividade43: TButton;
    btnAtividade44: TButton;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btn_Exemplo02Click(Sender: TObject);
    procedure btn_atividade02Click(Sender: TObject);
    procedure btn_atividade26Click(Sender: TObject);
    procedure btn_atividade27Click(Sender: TObject);
    procedure btnMessageClick(Sender: TObject);
    procedure btnPasswordClick(Sender: TObject);
    procedure btnAtividade43Click(Sender: TObject);
    procedure btnAtividade44Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade26, UAtividade27, UAtividadeLogin, UAtividadeMessage, UAtividade43, UAtividade44;



procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade43Click(Sender: TObject);
begin
  frmAtividade43.showModal;
end;

procedure TfrmPrincipal.btnAtividade44Click(Sender: TObject);
begin
 frmAtividade44.showModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

procedure TfrmPrincipal.btnMessageClick(Sender: TObject);
begin
 frm_AtividadeMessage.ShowModal;
end;

procedure TfrmPrincipal.btnPasswordClick(Sender: TObject);
begin
  frmAtividadelogin.showModal;
end;

procedure TfrmPrincipal.btn_atividade02Click(Sender: TObject);
begin
  frm_Atividade02.showModal;
end;

procedure TfrmPrincipal.btn_atividade26Click(Sender: TObject);
begin
  frmAtividade26.showModal;
end;

procedure TfrmPrincipal.btn_atividade27Click(Sender: TObject);
begin
 frmAtividade27.ShowModal;
end;

procedure TfrmPrincipal.btn_Exemplo02Click(Sender: TObject);
begin
  frmExemplo02.showModal;
end;

end.
