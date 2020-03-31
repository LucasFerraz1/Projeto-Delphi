object Form1: TForm1
  Left = 0
  Top = 0
  Anchors = [akRight, akBottom]
  Caption = 'Menu'
  ClientHeight = 243
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    545
    243)
  PixelsPerInch = 96
  TextHeight = 13
  object LbDate: TLabel
    Left = 408
    Top = 218
    Width = 129
    Height = 17
    Anchors = [akRight, akBottom]
    Caption = 'LbDate'
  end
  object MainMenu1: TMainMenu
    object Inicio1: TMenuItem
      Caption = 'Inicio'
      object User: TMenuItem
        Caption = 'Usu'#225'rios'
        OnClick = UserClick
      end
      object SenhaUser: TMenuItem
        Caption = 'Senha do usu'#225'rio'
        OnClick = SenhaUserClick
      end
      object Sair: TMenuItem
        Caption = 'Sair'
        OnClick = SairClick
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Cliente: TMenuItem
        Caption = 'Clientes'
        OnClick = ClienteClick
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 360
    Top = 208
  end
end
