object frm_Atividade02: Tfrm_Atividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 02'
  ClientHeight = 183
  ClientWidth = 524
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object lbl_operacao: TLabel
    Left = 184
    Top = 59
    Width = 6
    Height = 30
  end
  object lbl_resultado: TLabel
    Left = 440
    Top = 59
    Width = 6
    Height = 30
  end
  object edt_vlr_1: TEdit
    Left = 40
    Top = 56
    Width = 121
    Height = 38
    TabOrder = 0
    Text = '0'
    OnChange = edt_vlr_1Change
  end
  object edt_vlr_2: TEdit
    Left = 233
    Top = 56
    Width = 121
    Height = 38
    TabOrder = 1
    Text = '0'
    OnChange = edt_vlr_2Change
  end
  object btn_adicao: TButton
    Left = 48
    Top = 128
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btn_adicaoClick
  end
  object btn_subtracao: TButton
    Left = 152
    Top = 128
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btn_subtracaoClick
  end
  object btn_multiplicacao: TButton
    Left = 256
    Top = 128
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btn_multiplicacaoClick
  end
  object btn_divisao: TButton
    Left = 360
    Top = 128
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btn_divisaoClick
  end
  object btn_resultado: TButton
    Left = 359
    Top = 62
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 6
    OnClick = btn_resultadoClick
  end
  object btn_limpar: TButton
    Left = 457
    Top = 128
    Width = 48
    Height = 25
    Caption = 'C'
    TabOrder = 7
  end
end
