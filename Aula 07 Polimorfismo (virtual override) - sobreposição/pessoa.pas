unit pessoa;

interface

uses
System.SysUtils;

type
  TPessoa = class  //Herda de TObject

  private
  FNome : string;
  FDataNascimento : string;

  public

  property Nome: string read FNome write FNome;
  property DataNascimento: string read FDataNascimento write FDataNascimento;
  function idade : Integer;
  function retornaDados : string; virtual; //polimorfismo permite sobrescrever em uma classe filha

  end;

implementation

{ TPessoa }

function TPessoa.idade: Integer;
begin
  Result := Trunc((now - StrToDate(DataNascimento)) / 365.25)
end;

function TPessoa.retornaDados: string;
begin
  Result := ' Nome: ' + FNome +
            ', Data de Nascimento: ' + FDataNascimento +
            ', Idade : ' + Self.idade.ToString;
end;

end.

// Virtual permite que outras classes (filhas) herdem da classe pai um metodo
// possam sobrescrever o metodo mantendo a assinatura dele
//para sobrescrever necessitaram utilizar override
