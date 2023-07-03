unit pessoa;

interface

uses
System.SysUtils;

type Tpessoa = class
  private

  FNome : string;
  FDataNascimento : string;
  FDados : string;
  FNomeClass : string;

  public

  property Nome: string read FNome write FNome;
  property DataNascimento: string read FDataNascimento write FDataNascimento;
  property dados: string read Fdados write Fdados;
  property NomeClass: string read FNomeClass write FNomeClass;
  function Idade: Integer;
  function RetornaDados : string; virtual;
  function Contrato : string; virtual; abstract;

end;

implementation

{ Tpessoa }

function Tpessoa.Idade: Integer;
begin
  Result := Trunc((now - StrToDate(DataNascimento)) / 365);
end;

function Tpessoa.RetornaDados: string;
begin
  NomeClass := 'TPessoa';
  dados := ' Nome: ' + FNome +
            ', Data de Nascimento: ' + FDataNascimento +
            ', Idade : ' + Self.idade.ToString ;
end;

end.
