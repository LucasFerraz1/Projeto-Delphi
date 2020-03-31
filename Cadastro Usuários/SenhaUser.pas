unit SenhaUser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    BtnSave: TButton;
    BtnCancel: TButton;
    EdtSenha: TEdit;
    EdtConfirm: TEdit;
    Senha: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    EdtLogin: TEdit;

    procedure BtnSaveClick(Sender: TObject);
    procedure BtnCancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation


{$R *.dfm}

{ TForm3 }


procedure TForm3.BtnSaveClick(Sender: TObject);
  var _salvar : integer;
begin

  if Trim(EdtLogin.text) = EmptyStr then
  begin
    MessageDlg('Não é possível salvar o registro. Dados em branco', mtError,[mbOK], 0);
    Exit;
  end;
  if EdtSenha.Text <> EdtConfirm.Text then
    MessageDlg('Senhas estão diferentes', mtWarning, [mbOk], 0);
    Exit;

  begin
    _salvar := MessageDlg('Deseja salvar registro? ', mtConfirmation,[mbYes, mbNo], 0);
   if _salvar = 7 then
    Exit;

    EdtLogin.text := '';
    EdtSenha.Text := '';
    EdtConfirm.Text := '';

    ShowMessage('Registro salvo com sucesso!');

 end;
end;

procedure TForm3.BtnCancelClick(Sender: TObject);

  var
   _cancelar: integer;
  begin
  _cancelar := MessageDlg('Deseja cancelar operação', mtConfirmation,[mbYes, mbNo], 0);
  if _cancelar = 6 then
    Close;
  end;


end.


