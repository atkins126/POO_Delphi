unit pessoa;

interface

uses
System.SysUtils;

type
  TPessoa = class
  private

  public
    nome: String;
    dataNascimento: string;
    email : string;
    function idade: Integer;
  end;

implementation

{ TPessoa }

function TPessoa.idade: Integer;
begin
  Result := Trunc((now - StrToDate(dataNascimento)) / 365);
end;

end.



