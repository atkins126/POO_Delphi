unit cliente;

interface

uses
  System.SysUtils,
  pessoa;


type
  TCliente = class(TPessoa)

  private

  Fcpf : string;

  public

  property cpf: string read Fcpf write Fcpf;
  function retornaDados :string; override;





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
