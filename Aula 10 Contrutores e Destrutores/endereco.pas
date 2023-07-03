unit endereco;

interface

type

  TEndereco = class

  private
    FLogradouro: string;
    FNumero: string;

  public
    constructor Create;
    property Logradouro: string read FLogradouro write FLogradouro;
    property Numero: string read FNumero write FNumero;

  end;

implementation

{ TEndereco }

constructor TEndereco.Create;
begin
  FLogradouro := 'Rua sem nome';
  FNumero := '0';
end;

end.
