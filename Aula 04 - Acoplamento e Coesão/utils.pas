unit utils;

interface

uses
  // FuncoesData;
  System.SysUtils;

type
  TUtils = class

    function calculaIdade(Value: string): Integer;

    // function Funcoes : TfuncoesData;
  end;

implementation

{ TUtils }

// function TUtils.Funcoes: TfuncoesData;
// begin
// Result := TFuncoesData.Create;
// end;

function TUtils.calculaIdade(Value: string): Integer;
begin
  Result := Trunc((now - StrToDate(Value)) / 365.25);
end;

end.

//O que est� comentado � acoplamento ou seja a classe dependia de outra classe
//quando utilizar em um Form por exemplo teria que depender de duas classes, como foi
//comentado e feita a fun��o nessa classe, quando utiliza-l� agora nesse caso depender� s� de uma classe
//reduziu-se o acoplamento.
