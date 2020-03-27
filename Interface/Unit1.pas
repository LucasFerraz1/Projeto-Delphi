unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TVisual = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    Inicio1: TMenuItem;
    Cadastro1: TMenuItem;
    Cliente1: TMenuItem;
    Produtos2: TMenuItem;
    Produto1: TMenuItem;
    PerfildeProdutos1: TMenuItem;
    Memo1: TMemo;
    Edit1: TEdit;
    Limpar: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure LimparClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Visual: TVisual;

implementation

{$R *.dfm}

procedure TVisual.Button1Click(Sender: TObject);
var
  retorno: Integer;
begin
  retorno := MessageDlg('Deseja encerrar o sistema?', mtConfirmation,[mbYes,mbNo],0);

  if retorno = 6 then
    Close
  else;

end;

procedure TVisual.LimparClick(Sender: TObject);
begin
  Memo1.Lines.Clear;
end;

procedure TVisual.Cliente1Click(Sender: TObject);

begin
  MessageDlg('Não há clientes cadastrados', mtError, [mbOK], 0);
end;

procedure TVisual.Edit1Change(Sender: TObject);
begin
  Memo1.Lines.Add(Edit1.Text);
end;

end.
