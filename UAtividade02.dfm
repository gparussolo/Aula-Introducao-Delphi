object FrmAtividade02: TFrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 02'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 151
    Top = 51
    Width = 42
    Height = 45
  end
  object lbl_resultado: TLabel
    Left = 440
    Top = 51
    Width = 24
    Height = 45
  end
  object edt_vlr_1: TEdit
    Left = 24
    Top = 48
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 208
    Top = 51
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_soma: TButton
    Left = 40
    Top = 152
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btn_somaClick
  end
  object btn_subtracao: TButton
    Left = 151
    Top = 152
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btn_subtracaoClick
  end
  object btn_multiplicacao: TButton
    Left = 254
    Top = 152
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btn_multiplicacaoClick
  end
  object btn_divisao: TButton
    Left = 376
    Top = 152
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btn_divisaoClick
  end
end
