object frm_AtividadeMessage: Tfrm_AtividadeMessage
  Left = 0
  Top = 0
  Caption = 'UAtividadeMessage'
  ClientHeight = 151
  ClientWidth = 256
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object btn_MessageBox: TButton
    Left = 8
    Top = 16
    Width = 240
    Height = 49
    Caption = 'Message Box'
    TabOrder = 0
    OnClick = btn_MessageBoxClick
  end
  object btn_InputBox: TButton
    Left = 8
    Top = 88
    Width = 240
    Height = 49
    Caption = 'Input Box'
    TabOrder = 1
    OnClick = btn_InputBoxClick
  end
end
