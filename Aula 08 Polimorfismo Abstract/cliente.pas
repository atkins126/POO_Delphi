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
  function contrato : string; override; // herdou da classe pai TPessoa que não tinha implementação porque foi abstract
                                        // porém aqui como está herdada terá que ter uma implementação.

  end;

implementation

{ TCliente }

function TCliente.contrato: string;   //implementação.
begin
  Result := 'TCliente Contrato';
end;

function TCliente.retornaDados: string;
begin
  Result := ' Nome: ' + Self.Nome +
            ', Data de Nascimento: ' + Self.DataNascimento +
            ', Idade : ' + Self.idade.ToString +
            ', Cpf : ' + Fcpf;
end;

end.
