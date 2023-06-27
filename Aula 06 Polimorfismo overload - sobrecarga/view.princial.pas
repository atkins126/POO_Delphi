unit view.princial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
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
  pessoa, cliente;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  pessoa: TPessoa;
  cliente: TCliente;
begin
  pessoa := TPessoa.Create;
  cliente := TCliente.Create;
  Memo1.Clear;

  try
    pessoa.nome := 'Juci';
    pessoa.dataNascimento := '17/08/1989';
    pessoa.email := 'Jucinei Luiz Belo';

    Memo1.Lines.Add('Pessoa: ' + pessoa.nome);
    Memo1.Lines.Add('Data de Nascimento: ' + pessoa.dataNascimento);
    Memo1.Lines.Add('E-mail: ' + pessoa.email);
    Memo1.Lines.Add('Idade: ' + pessoa.idade.ToString);

    Memo1.Lines.Add('Receber int: ' + cliente.receber(1));
    Memo1.Lines.Add('Receber currency: ' + cliente.receber(10.5));
    Memo1.Lines.Add('Valor crédito: ' + CurrToStr(cliente.valorCredito));



  finally
    pessoa.Free;
    cliente.Free;
  end;

end;

end.
