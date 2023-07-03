unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPrincipal = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

uses
  cliente, pessoa;

{$R *.dfm}

procedure TPrincipal.Button1Click(Sender: TObject);
var
LCliente1, LCliente2, LCliente3 :TCliente;
LPessoa : Tpessoa;
begin

  LPessoa := Tpessoa.Create;
  LPessoa.Nome := 'Douglas';
  LPessoa.DataNascimento := '25/05/1997';
  LPessoa.

  LCliente1 := TCliente.Create;
  LCliente2 := TCliente.Create('Juc�o');
  LCliente3 := TCliente.Create(LPessoa);

  try
    Memo1.Lines.Add('Cliente 1: ' + LCliente1.Nome);
    Memo1.Lines.Add('Endere�o Cliente 1: ' + LCliente1.endereco.Logradouro + ' - ' + LCliente1.endereco.Numero);
    Memo1.Lines.Add('Cliente 2: ' + LCliente2.Nome);
    Memo1.Lines.Add('Cliente 3: ' + LCliente3.Nome + ' - ' + LCliente3.DataNascimento);

  finally
    LCliente1.Free;
    LCliente2.Free;
    LCliente3.Free;
    LPessoa.Free;
  end;

end;

end.

//LCliente: O L quer dizer que vou usar essa vaiavel somente nessa classe.
