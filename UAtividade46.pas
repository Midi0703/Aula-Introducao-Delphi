unit UAtividade46;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils,
  System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade46 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade46: TfrmAtividade46;

implementation

{$R *.dfm}

procedure TfrmAtividade46.FormShow(Sender: TObject);
var
  contarErro: Integer;
  vDigitado, senha: String;
begin
  senha := '123';
  contarErro := 0;

  repeat
    vDigitado := InputBox(
      'Acesso ao sistema',
      'Digite a senha correta' + #13 + 'para acessar o sistema',
      ''
    );

    if (vDigitado = '') then
    begin
      Close;
      Exit;
    end;

    if (vDigitado <> senha) then
    begin
      Inc(contarErro);

      if (contarErro >= 3) then
      begin
        Application.MessageBox(
          'Você errou a senha três vezes, o programa será fechado',
          'AVISO',
          MB_ICONERROR
        );

        Application.Terminate;
        Exit;
      end;
    end;

  until (vDigitado = senha);

  lblMensagem.Caption :=
    'Você errou a senha ' + IntToStr(contarErro) + ' vez(es)';
end;

end.
