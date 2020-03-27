object Visual: TVisual
  Left = 0
  Top = 0
  Caption = 'Visual'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  DesignSize = (
    447
    201)
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 344
    Top = 168
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'Sair'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 35
    Width = 225
    Height = 129
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 0
    Top = 8
    Width = 225
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
    OnChange = Edit1Change
  end
  object Limpar: TButton
    Left = 231
    Top = 8
    Width = 75
    Height = 21
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = LimparClick
  end
  object MainMenu1: TMainMenu
    Left = 288
    Top = 168
    object Inicio1: TMenuItem
      Caption = 'Inicio'
      object Cadastro1: TMenuItem
        Caption = 'Cadastro'
        object Cliente1: TMenuItem
          Caption = 'Clientes'
          OnClick = Cliente1Click
        end
        object Produtos2: TMenuItem
          Caption = 'Produtos'
          object Produto1: TMenuItem
            Caption = 'Produto'
          end
          object PerfildeProdutos1: TMenuItem
            Caption = 'Perfil de Produtos'
          end
        end
      end
    end
  end
end
