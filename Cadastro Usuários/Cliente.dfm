object Form4: TForm4
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Cliente'
  ClientHeight = 261
  ClientWidth = 536
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
  object LBNome: TLabel
    Left = 18
    Top = 40
    Width = 91
    Height = 16
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbEnd: TLabel
    Left = 18
    Top = 89
    Width = 53
    Height = 16
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbNR: TLabel
    Left = 303
    Top = 89
    Width = 45
    Height = 16
    Caption = 'N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbCPF: TLabel
    Left = 18
    Top = 147
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbCEP: TLabel
    Left = 362
    Top = 92
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object LbRG: TLabel
    Left = 136
    Top = 147
    Width = 16
    Height = 16
    Caption = 'RG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbTel: TLabel
    Left = 280
    Top = 147
    Width = 50
    Height = 16
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbCel: TLabel
    Left = 416
    Top = 147
    Width = 40
    Height = 16
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtNome: TEdit
    Left = 18
    Top = 62
    Width = 199
    Height = 21
    TabOrder = 0
  end
  object EdtEnd: TEdit
    Left = 18
    Top = 111
    Width = 279
    Height = 21
    TabOrder = 1
  end
  object EdtNR: TEdit
    Left = 303
    Top = 111
    Width = 42
    Height = 21
    TabOrder = 2
  end
  object MskCEP: TMaskEdit
    Left = 362
    Top = 111
    Width = 80
    Height = 21
    EditMask = '99999-999;1;_'
    MaxLength = 9
    TabOrder = 3
    Text = '     -   '
  end
  object MskCPF: TMaskEdit
    Left = 18
    Top = 166
    Width = 97
    Height = 21
    EditMask = '999.999.999-99;1;_'
    MaxLength = 14
    TabOrder = 4
    Text = '   .   .   -  '
  end
  object MskRG: TMaskEdit
    Left = 136
    Top = 166
    Width = 120
    Height = 21
    EditMask = '99.999.999-99;1;_'
    MaxLength = 13
    TabOrder = 5
    Text = '  .   .   -  '
  end
  object MskTel: TMaskEdit
    Left = 280
    Top = 166
    Width = 119
    Height = 21
    EditMask = '(99)9999-9999;1;_'
    MaxLength = 13
    TabOrder = 6
    Text = '(  )    -    '
  end
  object MskCel: TMaskEdit
    Left = 416
    Top = 166
    Width = 103
    Height = 21
    EditMask = '(99)99999-9999;1;_'
    MaxLength = 14
    TabOrder = 7
    Text = '(  )     -    '
  end
  object BtnSave: TButton
    Left = 150
    Top = 220
    Width = 106
    Height = 21
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object BtnCancel: TButton
    Left = 273
    Top = 218
    Width = 108
    Height = 23
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
end
