unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Soma: TButton;
    Subtracao: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure SomaClick(Sender: TObject);
    procedure SubtracaoClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SubtracaoClick(Sender: TObject);
var sNumero1, sNumero2, sSubtracao : String;
    nNumero1, nNumero2, nSubtracao : integer;
begin
  sNumero1 := Inputbox ('Digite um Numero', 'Valor', '0');
  sNumero2 := Inputbox ('Digite um Numero', 'Valor', '0');

  nNumero1 := Strtoint(sNumero1);
  nNumero2 := Strtoint(sNumero2);

  nSubtracao := (nNumero1 - nNumero2);

  sSubtracao := Inttostr(nSubtracao);
  ShowMessage('A subtração de: ' + sNumero1 + ' e ' + sNumero2 + ' é ' + sSubtracao);

end;

procedure TForm1.Button3Click(Sender: TObject);
var sNumero1, sNumero2, sMulti : String;
    nNumero1, nNumero2, nMulti : integer;
begin
  sNumero1 := Inputbox ('Digite um Numero', 'Valor', '0');
  sNumero2 := Inputbox ('Digite um Numero', 'Valor', '0');

  nNumero1 := Strtoint(sNumero1);
  nNumero2 := Strtoint(sNumero2);

  nMulti := (nNumero1 - nNumero2);

  sMulti := Inttostr(nMulti);
  ShowMessage('A multiplicação de: ' + sNumero1 + ' e ' + sNumero2 + ' é ' + sMulti);

end;

procedure TForm1.Button4Click(Sender: TObject);
var sNumero1, sNumero2, sDiv : String;
    nNumero1, nNumero2, nDiv : currency;
begin
  sNumero1 := Inputbox ('Digite um Numero', 'Valor', '0');
  sNumero2 := Inputbox ('Digite um Numero', 'Valor', '0');

  nNumero1 := Strtoint(sNumero1);
  nNumero2 := Strtoint(sNumero2);

  nDiv := (nNumero1 / nNumero2);

  sDiv := Currtostr(nDiv);
  ShowMessage('A divisão de: ' + sNumero1 + ' e ' + sNumero2 + ' é ' + sDiv);

end;

procedure TForm1.SomaClick(Sender: TObject);
  var sNumero1, sNumero2, sSoma : String;
      nNumero1, nNumero2, nSoma : integer;
begin
  sNumero1 := Inputbox ('Digite um Numero', 'Valor', '0');
  sNumero2 := Inputbox ('Digite um Numero', 'Valor', '0');

  nNumero1 := Strtoint(sNumero1);
  nNumero2 := Strtoint(sNumero2);

  nSoma := (nNumero1 + nNumero2);

  sSoma := Inttostr(nSoma);
  ShowMessage('A soma de: ' + sNumero1 + ' e ' + sNumero2 + ' é ' + sSoma);

end;

end.
