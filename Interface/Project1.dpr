program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Visual};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TVisual, Visual);
  Application.Run;
end.
