object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 2'
  ClientHeight = 155
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object lbl_sinal: TLabel
    Left = 150
    Top = 51
    Width = 19
    Height = 30
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 376
    Top = 51
    Width = 70
    Height = 30
  end
  object edt_vlr_1: TEdit
    Left = 24
    Top = 48
    Width = 121
    Height = 38
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 168
    Top = 48
    Width = 121
    Height = 38
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 295
    Top = 54
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
