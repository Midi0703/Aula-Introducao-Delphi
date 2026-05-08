unit UAtividade47;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils,
  System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade47 = class(TForm)
    btn_add: TButton;
    edt_num: TEdit;
    procedure btn_addClick(Sender: TObject);
  private
    numDigitado: array[1..6] of Integer;
    posicao: Integer;
  public
  end;

var
  frmAtividade47: TfrmAtividade47;

implementation

{$R *.dfm}

procedure TfrmAtividade47.btn_addClick(Sender: TObject);
var
  numero: Integer;
begin
  if not TryStrToInt(edt_num.Text, numero) then
  begin
    ShowMessage('Digite um número válido');
    Exit;
  end;

  if posicao < 6 then
  begin
    Inc(posicao);

    numDigitado[posicao] := numero;

    ShowMessage('Número adicionado com sucesso');

    edt_num.Clear;
    edt_num.SetFocus;
  end
  else
  begin
    ShowMessage('Limite de 6 números atingido');
  end;
end;

end.
