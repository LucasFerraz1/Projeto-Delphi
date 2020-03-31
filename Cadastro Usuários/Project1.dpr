program Project1;

uses
  Vcl.Forms,
  Inicio in 'Inicio.pas' {Form1},
  Usuario in 'Usuario.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles,
  SenhaUser in 'SenhaUser.pas' {Form3},
  Cliente in 'Cliente.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
