object frmAtividade44: TfrmAtividade44
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Atividade 44'
  ClientHeight = 487
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 30
  object lbl_nome: TLabel
    Left = 48
    Top = 72
    Width = 67
    Height = 30
    Caption = 'NOME:'
  end
  object lbl_perguntas: TLabel
    Left = 48
    Top = 120
    Width = 214
    Height = 30
    Caption = 'Perguntas Investiga'#231#227'o'
  end
  object edt_nome: TEdit
    Left = 128
    Top = 69
    Width = 281
    Height = 33
    TabOrder = 0
  end
  object btn_adicionarSuspeito: TButton
    Left = 48
    Top = 341
    Width = 361
    Height = 37
    Caption = 'Adicionar a Lista de Suspeito >>'
    TabOrder = 1
  end
  object cb_pergunta1: TCheckBox
    Left = 48
    Top = 156
    Width = 345
    Height = 25
    Caption = 'Telefonou para a v'#237'tima?'
    TabOrder = 2
  end
  object cb_pergunta2: TCheckBox
    Left = 48
    Top = 187
    Width = 345
    Height = 25
    Caption = 'Esteve no local do crime?'
    TabOrder = 3
  end
  object cb_pergunta3: TCheckBox
    Left = 48
    Top = 224
    Width = 345
    Height = 25
    Caption = 'Mora perto da v'#237'tima?'
    TabOrder = 4
  end
  object cb_pergunta4: TCheckBox
    Left = 48
    Top = 264
    Width = 345
    Height = 25
    Caption = 'Devia para a v'#237'tima?'
    TabOrder = 5
  end
  object cb_pergunta5: TCheckBox
    Left = 48
    Top = 304
    Width = 345
    Height = 25
    Caption = 'J'#225' trabalhou com a v'#237'tima?'
    TabOrder = 6
  end
  object lb_suspeitos: TListBox
    Left = 432
    Top = 69
    Width = 385
    Height = 309
    ItemHeight = 30
    TabOrder = 7
  end
end
