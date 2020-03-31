object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Seunha de usuario'
  ClientHeight = 354
  ClientWidth = 335
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
  object Senha: TLabel
    Left = 22
    Top = 149
    Width = 36
    Height = 16
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 22
    Top = 195
    Width = 97
    Height = 16
    Caption = 'Confirmar Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 22
    Top = 93
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
  object BtnSave: TButton
    Left = 64
    Top = 289
    Width = 75
    Height = 25
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BtnSaveClick
  end
  object BtnCancel: TButton
    Left = 184
    Top = 289
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BtnCancelClick
  end
  object EdtSenha: TEdit
    Left = 22
    Top = 115
    Width = 163
    Height = 21
    TabOrder = 2
  end
  object EdtConfirm: TEdit
    Left = 22
    Top = 171
    Width = 163
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
  object EdtLogin: TEdit
    Left = 22
    Top = 217
    Width = 163
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
end
