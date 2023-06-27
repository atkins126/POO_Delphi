unit cliente;

interface

uses
  System.SysUtils,
  pessoa;

type
  TCliente = class(Tpessoa)
  private
  FCPF : string;
  public
  property CPF: string read FCPF write FCPF;
  function retornaDados : string; override;

  end;

implementation

{ TCliente }

function TCliente.retornaDados: string;
begin
  Result := ' Nome: ' + Self.Nome +
            ', Data de Nascimento: ' + Self.DataNascimento +
            ', Idade : ' + Self.idade.ToString +
            ', Cpf : ' + Fcpf;
end;

end.
