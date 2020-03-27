object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora Simples'
  ClientHeight = 192
  ClientWidth = 312
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Soma: TButton
    Left = 26
    Top = 8
    Width = 121
    Height = 81
    Caption = 'ADI'#199#195'O'
    TabOrder = 0
    OnClick = SomaClick
  end
  object Subtracao: TButton
    Left = 168
    Top = 8
    Width = 121
    Height = 81
    Caption = 'SUBTRA'#199#195'O'
    TabOrder = 1
    OnClick = SubtracaoClick
  end
  object Button3: TButton
    Left = 26
    Top = 95
    Width = 121
    Height = 82
    Caption = 'MULTIPLICA'#199#195'O'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 168
    Top = 95
    Width = 121
    Height = 82
    Caption = 'DIVIS'#195'O'
    TabOrder = 3
    OnClick = Button4Click
  end
end
