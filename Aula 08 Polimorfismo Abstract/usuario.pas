unit usuario;

interface

uses
  pessoa;

type
  TUsuario = class(TPessoa)
  private

  public

  function contrato : string; override;


  end;

implementation

{ TUsuario }

function TUsuario.contrato: string;
begin
  Result := 'TUsuario Contrato';
end;

end.
