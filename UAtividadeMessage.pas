unit UAtividadeMessage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_AtividadeMessage = class(TForm)
    btn_MessageBox: TButton;
    btn_InputBox: TButton;
    procedure btn_MessageBoxClick(Sender: TObject);
    procedure btn_InputBoxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_AtividadeMessage: Tfrm_AtividadeMessage;

implementation

{$R *.dfm}

procedure Tfrm_AtividadeMessage.btn_InputBoxClick(Sender: TObject);
var
 nome_pais : String;
begin
        nome_pais := InputBox('Escolha de país',
        'Digite o nome do país', 'Brasil');
        ShowMessage('O nome do país escolhido é: ' + nome_pais);
end;

procedure Tfrm_AtividadeMessage.btn_MessageBoxClick(Sender: TObject);
var
   Mensagem : Integer;
begin
   Mensagem := MessageBox(Application.Handle,
   'Selecione uma opção para exibir seu valor','Saída',291);

   ShowMessage('Retorno = ' + IntToStr(Mensagem))
end;

end.
