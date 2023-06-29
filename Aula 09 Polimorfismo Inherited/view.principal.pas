unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  cliente, pessoa;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  pessoa: Tpessoa;
  cliente: TCliente;
begin
  pessoa := Tpessoa.Create;
  cliente := TCliente.Create;

  try

  finally
    cliente.Free;
    pessoa.Free;
  end;

end;

end.