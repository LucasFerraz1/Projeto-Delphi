unit Inicio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Inicio1: TMenuItem;
    User: TMenuItem;
    SenhaUser: TMenuItem;
    Sair: TMenuItem;
    Cadastro1: TMenuItem;
    Cliente: TMenuItem;
    Timer1: TTimer;
    LbDate: TLabel;
    procedure SairClick(Sender: TObject);
    procedure UserClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SenhaUserClick(Sender: TObject);
    procedure ClienteClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Usuario, SenhaUser, Cliente;

procedure TForm1.UserClick(Sender: TObject);
begin
  try
    Form2 := TForm2.Create(nil);
    Form2.ShowModal;
  finally
    FreeAndNil(Form2);
  end;
end;

procedure TForm1.ClienteClick(Sender: TObject);
begin
        try
    Form4 := TForm4.Create(nil);
    Form4.ShowModal;
  finally
    FreeAndNil(Form4);
  end;
end;

procedure TForm1.SairClick(Sender: TObject);
var
  _sair : integer;
begin
  _sair := MessageDlg('Deseja sair do sistema', mtConfirmation,[mbYes, mbNo], 0);
  if _sair = 6 then
    Close;
end;

procedure TForm1.SenhaUserClick(Sender: TObject);
begin
  try
    Form3 := TForm3.Create(nil);
    Form3.ShowModal;
  finally
    FreeAndNil(Form3);
  end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  LbDate.Caption := DateTimeToStr(Now);
end;

end.
