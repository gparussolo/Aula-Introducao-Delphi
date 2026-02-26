object FrmExemplo02: TFrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 2'
  ClientHeight = 198
  ClientWidth = 561
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 135
    Top = 75
    Width = 25
    Height = 45
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 391
    Top = 80
    Width = 58
    Height = 45
  end
  object edt_vlr_1: TEdit
    Left = 8
    Top = 72
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 166
    Top = 72
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 302
    Top = 76
    Width = 65
    Height = 49
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
