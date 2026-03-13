object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  Caption = 'frm_atividade26'
  ClientHeight = 254
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_nome: TLabel
    Left = 32
    Top = 37
    Width = 93
    Height = 45
    Caption = 'NOME'
  end
  object lbl_idade: TLabel
    Left = 32
    Top = 104
    Width = 89
    Height = 45
    Caption = 'IDADE'
  end
  object lbl_texto: TLabel
    Left = 32
    Top = 176
    Width = 489
    Height = 45
  end
  object edt_nome: TEdit
    Left = 160
    Top = 37
    Width = 361
    Height = 53
    TabOrder = 0
    OnChange = edt_nomeChange
  end
  object edt_idade: TEdit
    Left = 160
    Top = 96
    Width = 121
    Height = 53
    TabOrder = 1
    OnChange = edt_idadeChange
  end
  object btn_resposta: TButton
    Left = 304
    Top = 96
    Width = 217
    Height = 53
    Caption = 'RESPOSTA'
    TabOrder = 2
  end
end
