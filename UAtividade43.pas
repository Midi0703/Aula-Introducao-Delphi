unit UAtividade43;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade43 = class(TForm)
    btn_calcular: TButton;
    lbl_nome: TLabel;
    lbl_valor_hora: TLabel;
    lbl_horas_mes: TLabel;
    edt_nome: TEdit;
    edt_valor_hora: TEdit;
    edt_horas_mes: TEdit;
    procedure btn_calcularClick(Sender: TObject);
  private
    var ir, inss, sindicato, fgts, salarioliquido, salariobruto : Double;
    var ir2 : string;
  public
    { Public declarations }
  end;

var
  frmAtividade43: TfrmAtividade43;

implementation

{$R *.dfm}

procedure TfrmAtividade43.btn_calcularClick(Sender: TObject);
begin
  salariobruto := StrToFloat(edt_valor_hora.Text) * StrToFloat(edt_horas_mes.Text);

  if salariobruto <= 1900 then
  begin
  ir := 0 ;
  ir2 := 'Isento'
  end

  else if salariobruto <= 3500 then
  begin
  ir := salariobruto * 0.05;
  ir2 := '5%'
  end

  else if salariobruto <= 7500 then
  begin
  ir := salariobruto * 0.1;
  ir2 := '10%'
  end

  else
  begin
  ir := salariobruto * 0.20;
  ir2 := '20%';
  end;

  inss := salariobruto * 0.1;
  sindicato := salariobruto * 0.03;
  fgts := salariobruto * 0.11;
  salarioliquido := salariobruto - inss - sindicato - ir ;

  showmessage('Nome: '+ edt_nome.Text +slinebreak +
  'Salário Bruto: R$ '+ FormatFloat('0.00',salariobruto)+ slinebreak+
  '(-) IR('+ ir2 +'): R$ '+FormatFloat('0.00',ir)+slinebreak+
  '(-) INSS(10%): R$ '+FormatFloat('0.00',inss)+slinebreak+
  '(-) Sindicato(3%): R$ '+FormatFloat('0.00',sindicato)+slinebreak+
  'FGTS(11%): R$ '+FormatFloat('0.00',fgts)+slinebreak+
  'Total de desconto: R$ '+FormatFloat('0.00',sindicato+ir+inss)+slinebreak+
  'Salário Líquido: R$ '+ FormatFloat('0.00',salarioliquido))
end;

end.
