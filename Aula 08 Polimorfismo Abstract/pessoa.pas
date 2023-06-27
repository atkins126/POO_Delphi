unit pessoa;

interface

uses
  System.SysUtils;

type
  TPessoa = class
  private
  FNome : String;
  FDataNascimento : string;
  public

  property Nome: string read FNome write FNome;
  property DataNascimento: string read FDataNascimento write FDataNascimento;
  function idade : Integer;
  function retornaDados : string; virtual;
  function contrato : string; virtual; abstract; //Utilizando abstract no metodo, obrigado as classes filhas a implementar se quiser utilizar o metodo herdado
  //por ser abstract n�o necessita ter implementa��o, mas quem utilizar como heran�a vai ter que implementar a fun��o.
  end;

implementation

{ TPessoa }

function TPessoa.idade: Integer;
begin
  Result := Trunc((now - StrToDate(DataNascimento)) / 365);
end;

function TPessoa.retornaDados: string;
begin
    Result := ' Nome: ' + FNome +
            ', Data de Nascimento: ' + FDataNascimento +
            ', Idade : ' + Self.idade.ToString ;

end;

end.

// Abstract = Obriga as classes filhas a implementar o metodo caso utilize como heran�a
// Para ser Abstract � obrigat�rio ser vitual
// Abastract n�o obrigado a implementar o metodo na classe pai
