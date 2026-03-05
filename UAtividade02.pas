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
    procedure btn_adicaoClick(Sender: TObject);
    procedure btn_resultadoClick(Sender: TObject);
    procedure btn_subtracaoClick(Sender: TObject);
    procedure btn_multiplicacaoClick(Sender: TObject);
    procedure btn_divisaoClick(Sender: TObject);
    procedure edt_vlr_1Change(Sender: TObject);
    procedure edt_vlr_2Change(Sender: TObject);
  private
  var n1, n2, total : double;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Atividade02: Tfrm_Atividade02;

implementation

{$R *.dfm}

procedure Tfrm_Atividade02.btn_adicaoClick(Sender: TObject);
begin
  lbl_operacao.Caption := '+';
  total := n1 + n2;
end;

procedure Tfrm_Atividade02.btn_divisaoClick(Sender: TObject);
begin
  lbl_operacao.Caption := '/';
  total := n1 / n2;
end;

procedure Tfrm_Atividade02.btn_multiplicacaoClick(Sender: TObject);
begin
  lbl_operacao.Caption := 'x';
  total := n1 * n2;
end;

procedure Tfrm_Atividade02.btn_resultadoClick(Sender: TObject);
begin
   lbl_resultado.Caption := FloatToStr(total);
end;

procedure Tfrm_Atividade02.btn_subtracaoClick(Sender: TObject);
begin
  lbl_operacao.Caption := '-';
  total := n1 - n2;
end;

procedure Tfrm_Atividade02.edt_vlr_1Change(Sender: TObject);
begin
n1 := StrToFloat(edt_vlr_1.Text);
end;

procedure Tfrm_Atividade02.edt_vlr_2Change(Sender: TObject);
begin
      n2 := StrToFloat(edt_vlr_2.Text);
end;

end.
