object frmAtividade27: TfrmAtividade27
  Left = 0
  Top = 0
  Caption = 'UAtividade27'
  ClientHeight = 322
  ClientWidth = 435
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 30
  object lbl_nome: TLabel
    Left = 32
    Top = 32
    Width = 73
    Height = 35
    Caption = 'Nome:'
  end
  object lbl_nota1: TLabel
    Left = 32
    Top = 96
    Width = 63
    Height = 30
    Caption = 'Nota 1'
  end
  object lbl_nota2: TLabel
    Left = 136
    Top = 96
    Width = 63
    Height = 30
    Caption = 'Nota 2'
  end
  object lbl_nota3: TLabel
    Left = 240
    Top = 96
    Width = 63
    Height = 30
    Caption = 'Nota 3'
  end
  object lbl_nota4: TLabel
    Left = 344
    Top = 96
    Width = 63
    Height = 30
    Caption = 'Nota 4'
  end
  object lbl_media: TLabel
    Left = 32
    Top = 280
    Width = 375
    Height = 30
  end
  object edt_nome: TEdit
    Left = 120
    Top = 29
    Width = 287
    Height = 38
    TabOrder = 0
  end
  object edt_nota1: TEdit
    Left = 32
    Top = 152
    Width = 63
    Height = 38
    TabOrder = 1
  end
  object edt_nota2: TEdit
    Left = 136
    Top = 152
    Width = 63
    Height = 38
    TabOrder = 2
  end
  object edt_nota3: TEdit
    Left = 240
    Top = 152
    Width = 63
    Height = 38
    TabOrder = 3
  end
  object edt_nota4: TEdit
    Left = 344
    Top = 152
    Width = 63
    Height = 38
    TabOrder = 4
  end
  object btn_media: TButton
    Left = 32
    Top = 216
    Width = 375
    Height = 33
    Caption = 'M'#233'dia'
    TabOrder = 5
    OnClick = btn_mediaClick
  end
end
