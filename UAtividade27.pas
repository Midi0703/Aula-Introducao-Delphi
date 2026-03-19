unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade27 = class(TForm)
    lbl_nome: TLabel;
    lbl_nota1: TLabel;
    lbl_nota2: TLabel;
    lbl_nota3: TLabel;
    lbl_nota4: TLabel;
    edt_nome: TEdit;
    edt_nota1: TEdit;
    edt_nota2: TEdit;
    edt_nota3: TEdit;
    edt_nota4: TEdit;
    btn_media: TButton;
    lbl_media: TLabel;
    procedure btn_mediaClick(Sender: TObject);
  private
  nome: String;
  n1, n2, n3, n4 : Double; //variaveis de notas
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

procedure TfrmAtividade27.btn_mediaClick(Sender: TObject);
var media: Double;
begin
  nome := edt_nome.Text;

  n1 := StrToFloat(edt_nota1.Text);
  n2 := StrToFloat(edt_nota2.Text);
  n3 := StrToFloat(edt_nota3.Text);
  n4 := StrToFloat(edt_nota4.Text);

  media := (n1+n2+n3+n4) / 4;

  lbl_media.Caption := nome + ' a sua média é ' + FloatToStr(media);

end;

end.
