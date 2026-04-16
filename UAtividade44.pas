unit UAtividade44;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade44 = class(TForm)
    lbl_nome: TLabel;
    edt_nome: TEdit;
    btn_adicionarSuspeito: TButton;
    lbl_perguntas: TLabel;
    cb_pergunta1: TCheckBox;
    cb_pergunta2: TCheckBox;
    cb_pergunta3: TCheckBox;
    cb_pergunta4: TCheckBox;
    cb_pergunta5: TCheckBox;
    lb_suspeitos: TListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade44: TfrmAtividade44;

implementation

{$R *.dfm}

end.
