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
    pessoa.Nome := 'Jucinei';
    pessoa.DataNascimento := '17/08/1989';

    cliente.Nome := 'João';
    cliente.DataNascimento := '11/03/200';
    cliente.CPF := '666.666.596.00';

    Memo1.Lines.Add('============Pessoa=============');
    Memo1.Lines.Add('Nome: ' + pessoa.Nome);
    Memo1.Lines.Add('Data de Nascimento: ' + pessoa.DataNascimento);
    Memo1.Lines.Add('Idade: ' + pessoa.Idade.ToString);
    Memo1.Lines.Add('=============================');
    Memo1.Lines.Add('============Cliente=============');
    Memo1.Lines.Add('Nome: ' + cliente.Nome);
    Memo1.Lines.Add('Data de Nascimento: ' + cliente.DataNascimento);
    Memo1.Lines.Add('Idade: ' + cliente.Idade.ToString);
    Memo1.Lines.Add('CPF: ' + cliente.CPF);
    Memo1.Lines.Add('Contrato: ' + cliente.Contrato);

    Memo2.Lines.Add('============Cliente=============');
    Memo2.Lines.Add(cliente.RetornaDados);
    Memo2.Lines.Add('=============================');

  finally
    cliente.Free;
    pessoa.Free;
  end;

end;

end.
