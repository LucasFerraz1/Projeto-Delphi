object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Usuario'
  ClientHeight = 302
  ClientWidth = 552
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Codigo: TLabel
    Left = 45
    Top = 42
    Width = 39
    Height = 16
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Login: TLabel
    Left = 148
    Top = 42
    Width = 30
    Height = 16
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Nome: TLabel
    Left = 45
    Top = 112
    Width = 33
    Height = 16
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 338
    Top = 120
    Width = 45
    Height = 16
    Caption = 'Gerente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtCodigo: TEdit
    Left = 45
    Top = 64
    Width = 41
    Height = 21
    MaxLength = 4
    TabOrder = 0
  end
  object EdtLogin: TEdit
    Left = 148
    Top = 64
    Width = 225
    Height = 21
    TabOrder = 1
  end
  object EdtNome: TEdit
    Left = 45
    Top = 142
    Width = 287
    Height = 21
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 45
    Top = 216
    Width = 97
    Height = 17
    Caption = 'Faturamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object CheckBox2: TCheckBox
    Left = 148
    Top = 216
    Width = 80
    Height = 17
    Caption = 'Estoque '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object CheckBox3: TCheckBox
    Left = 240
    Top = 216
    Width = 97
    Height = 17
    Caption = 'Financeiro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object CheckBox4: TCheckBox
    Left = 335
    Top = 216
    Width = 97
    Height = 17
    Caption = 'Produ'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Salvar: TButton
    Left = 135
    Top = 256
    Width = 93
    Height = 38
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = SalvarClick
  end
  object Button2: TButton
    Left = 270
    Top = 256
    Width = 91
    Height = 38
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button2Click
  end
  object CmbGeren: TComboBox
    Left = 338
    Top = 142
    Width = 35
    Height = 21
    ItemIndex = 0
    TabOrder = 9
    Text = 'S'
    Items.Strings = (
      'S'
      'N')
  end
end
