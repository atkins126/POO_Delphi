unit testando;

interface

uses
  pessoa;

type

  TTestando = class(TPessoa)
    private
    public

    procedure testando(value: Currency);

  end;

implementation

{ TTestando }

procedure TTestando.testando(value: Currency);
begin
  FCPF + FBomzao;
end;

end.
