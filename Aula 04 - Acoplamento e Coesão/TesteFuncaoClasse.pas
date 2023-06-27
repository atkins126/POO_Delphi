unit TesteFuncaoClasse;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
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
  pessoa;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  pessoa : TPessoa;
begin
  pessoa := TPessoa.Create;
  try
    pessoa.nome := 'Jucinei';
    pessoa.dataNascimento := '17/08/1989';
    //ShowMessage(pessoa.nome + ' - ' + pessoa.idade.Funcoes.calculaIdade(pessoa.dataNascimento).ToString);
    // ShowMessage est� com Auto acoplamento ou seja dependendo de uma classe atras da outra

    ShowMessage(pessoa.nome + ' - ' + pessoa.idade.calculaIdade(pessoa.dataNascimento).ToString);
    //nesse caso reduziu-se um acoplamento


  finally
    pessoa.Free;
  end;

end;

end.

//Deve-se reduzir ao maximo o acoplamento ou sej� utilizar o minimo de uma classe depender da outra
//quando se tem uma classe procurar n�o instanciar uma na outra pra evitar de acoplar varias classes pra por exdemplo uma fun��o
