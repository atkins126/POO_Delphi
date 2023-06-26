unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, pessoa, cliente;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
pessoa1 : TPessoa;
cliente1 : TCliente;
begin
  pessoa1 := TPessoa.Create;
  cliente1 := TCliente.Create;

  try
    Memo1.Clear;
    pessoa1.Nome := 'Jucinei Luiz Belo';
    pessoa1.DataNascimento := '17/08/1989';

    cliente1.Nome := 'Tiburcio Zepin';
    cliente1.DataNascimento := '25/06/1991';
    cliente1.cpf := '666.666.666-06';

    Memo1.Lines.Add('============ Pessoa ==============');
    Memo1.Lines.Add('Nome: ' + pessoa1.nome);
    Memo1.Lines.Add('Data de Nascimento: ' + pessoa1.DataNascimento);
    Memo1.Lines.Add('Idade: ' + pessoa1.idade.ToString);
    Memo1.Lines.Add('================================');
    Memo1.Lines.Add('============ Cliente ===============');
    Memo1.Lines.Add('Nome: ' + cliente1.nome);
    Memo1.Lines.Add('Data de Nascimento: ' + cliente1.DataNascimento);
    Memo1.Lines.Add('CPF: ' + cliente1.cpf);
    Memo1.Lines.Add('Idade: ' + cliente1.idade.ToString);
    Memo1.Lines.Add('================================');


    Memo2.Lines.Add('============ Pessoa ==============');
    Memo2.Lines.Add(pessoa1.retornaDados);
    Memo2.Lines.Add('================================');
    Memo2.Lines.Add('============ Cliente ===============');
    Memo2.Lines.Add(cliente1.retornaDados);
    Memo2.Lines.Add('================================');


  finally
    pessoa1.Free;
  end;

end;

end.
