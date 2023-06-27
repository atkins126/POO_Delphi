unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnClassePessoa: TButton;
    btnClassePessoa2: TButton;
    procedure btnClassePessoaClick(Sender: TObject);
    procedure btnClassePessoa2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Pessoa, Pessoa2;

{$R *.dfm}

procedure TForm1.btnClassePessoaClick(Sender: TObject);
var
  pessoa: TPessoa;
begin
  pessoa := TPessoa.Create;
  try
    pessoa.nome := 'Jucinei';
    pessoa.CPF := '057.614.629-31';
    ShowMessage('Nome: ' + pessoa.nome + ' - CPF: ' + pessoa.CPF);

  finally
    pessoa.Free; // Destruir / Liberar memoria

  end;

end;

procedure TForm1.btnClassePessoa2Click(Sender: TObject);
var
  pessoa : TPessoa2;
begin
  pessoa := TPessoa2.Create;
  try
    pessoa.id := 1;
    pessoa.nome := 'Camila Pierg';
    pessoa.tipo := 'F';
    pessoa.email := 'camilappierog@gmail.com';
    pessoa.cpf := '666.777.888-01';
    ShowMessage(pessoa.id.ToString + ' - ' + pessoa.nome + ' - ' + pessoa.email);

  finally
    pessoa.Free //destruir / liberar memoria
  end;

end;

end.

// Uma classe já herda todos os metodos de TObject
