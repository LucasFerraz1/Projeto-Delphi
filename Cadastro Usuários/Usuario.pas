unit Usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Codigo: TLabel;
    EdtCodigo: TEdit;
    Login: TLabel;
    EdtLogin: TEdit;
    Nome: TLabel;
    EdtNome: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Button2: TButton;
    Label1: TLabel;
    Salvar: TButton;
    CmbGeren: TComboBox;
    procedure SalvarClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
var
  _cancelar: integer;
begin
  _cancelar := MessageDlg('Deseja cancelar operação', mtConfirmation,[mbYes, mbNo], 0);
  if _cancelar = 6 then
    Close;
end;


procedure TForm2.SalvarClick(Sender: TObject);
var
  _salvar: integer;
begin

  if Trim(EdtLogin.text) = EmptyStr then
  begin
    MessageDlg('Não é possível salvar o registro. Dados em branco', mtError,[mbOK], 0);
    Exit;
  end;

  _salvar := MessageDlg('Deseja salvar registro? ', mtConfirmation,[mbYes, mbNo], 0);
  if _salvar = 7 then
    Exit;

  EdtCodigo.text := '';
  EdtLogin.text := '';
  EdtNome.text := '';

  ShowMessage('Registro salvo com sucesso!');

end;

end.
