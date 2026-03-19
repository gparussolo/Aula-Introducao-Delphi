object frmAtividade27: TfrmAtividade27
  Left = 0
  Top = 0
  ClientHeight = 446
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  Visible = True
  TextHeight = 45
  object lblnome: TLabel
    Left = 8
    Top = 40
    Width = 88
    Height = 45
    Caption = 'Nome'
  end
  object lblnota1: TLabel
    Left = 8
    Top = 144
    Width = 96
    Height = 45
    Caption = 'Nota 1'
  end
  object lblnota2: TLabel
    Left = 110
    Top = 144
    Width = 96
    Height = 45
    Caption = 'Nota 2'
  end
  object lblnota3: TLabel
    Left = 232
    Top = 144
    Width = 96
    Height = 45
    Caption = 'Nota 3'
  end
  object lblnota4: TLabel
    Left = 350
    Top = 144
    Width = 96
    Height = 45
    Caption = 'Nota 4'
  end
  object lblmedia: TLabel
    Left = 508
    Top = 144
    Width = 89
    Height = 45
    Caption = 'M'#233'dia'
  end
  object lblfrase: TLabel
    Left = 56
    Top = 304
    Width = 449
    Height = 75
  end
  object lblresultado: TLabel
    Left = 505
    Top = 208
    Width = 104
    Height = 45
  end
  object edtaluno: TEdit
    Left = 128
    Top = 37
    Width = 345
    Height = 53
    TabOrder = 0
    Text = 'insira o nome do aluno'
  end
  object edtvalor1: TEdit
    Left = 8
    Top = 205
    Width = 80
    Height = 53
    TabOrder = 1
  end
  object edtvalor2: TEdit
    Left = 110
    Top = 205
    Width = 83
    Height = 53
    TabOrder = 2
  end
  object edtvalor3: TEdit
    Left = 232
    Top = 205
    Width = 96
    Height = 53
    TabOrder = 3
  end
  object edtvalor4: TEdit
    Left = 350
    Top = 205
    Width = 96
    Height = 53
    TabOrder = 4
  end
  object btncalculo: TButton
    Left = 479
    Top = 29
    Width = 210
    Height = 70
    Caption = 'Calcular M'#233'dia'
    TabOrder = 5
    OnClick = btncalculoClick
  end
end
