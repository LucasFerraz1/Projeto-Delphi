unit Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    LBNome: TLabel;
    EdtNome: TEdit;
    LbEnd: TLabel;
    EdtEnd: TEdit;
    EdtNR: TEdit;
    LbNR: TLabel;
    MskCEP: TMaskEdit;
    LbCPF: TLabel;
    LbCEP: TLabel;
    MskCPF: TMaskEdit;
    LbRG: TLabel;
    MskRG: TMaskEdit;
    LbTel: TLabel;
    MskTel: TMaskEdit;
    LbCel: TLabel;
    MskCel: TMaskEdit;
    BtnSave: TButton;
    BtnCancel: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

end.
