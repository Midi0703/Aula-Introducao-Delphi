unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_Atividade02 = class(TForm)
    edt_vlr_1: TEdit;
    edt_vlr_2: TEdit;
    lbl_operacao: TLabel;
    lbl_resultado: TLabel;
    btn_adicao: TButton;
    btn_subtracao: TButton;
    btn_multiplicacao: TButton;
    btn_divisao: TButton;
    btn_resultado: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Atividade02: Tfrm_Atividade02;

implementation

{$R *.dfm}

end.
