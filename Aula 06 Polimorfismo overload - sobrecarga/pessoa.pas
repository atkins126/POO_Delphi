unit pessoa;

interface

uses
  System.SysUtils;

type
  TPessoa = class
  private
    Fnome: String;
    FdataNascimento: string;
    Femail: string;

  public
    property nome: string read Fnome write Fnome;
    property dataNascimento: String read FdataNascimento write FdataNascimento;
    property email: string read Femail write Femail;
    function idade: Integer;

  end;

implementation

{ TPessoa }

function TPessoa.idade: Integer;
begin
  Result := Trunc((now - StrToDate(dataNascimento)) / 365);
end;

end.
