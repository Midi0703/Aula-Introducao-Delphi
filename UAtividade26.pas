unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade26 = class(TForm)
    edt_nome: TEdit;
    edt_idade: TEdit;
    lbl_nome: TLabel;
    lbl_idade: TLabel;
    btn_resposta: TButton;
    lbl_texto: TLabel;
    procedure edt_nomeChange(Sender: TObject);
    procedure edt_idadeChange(Sender: TObject);
    procedure btn_respostaClick(Sender: TObject);
  private
  nome : String;
  idade :  Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade26: TfrmAtividade26;

implementation

{$R *.dfm}

procedure TfrmAtividade26.btn_respostaClick(Sender: TObject);
var idDaquiVinteoitoAnos : Integer;
begin
  idDaquiVinteoitoAnos := idade + 28;
  lbl_texto.Caption := nome + ' Daqui a 28 anos você vai ter ' + IntToStr(idDaquiVinteoitoAnos);
end;

procedure TfrmAtividade26.edt_idadeChange(Sender: TObject);
begin
  idade := StrToInt(edt_idade.Text);
end;

procedure TfrmAtividade26.edt_nomeChange(Sender: TObject);
begin
  nome := edt_nome.Text;
end;

end.
