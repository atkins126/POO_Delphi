program aula10;

uses
  Vcl.Forms,
  view.principal in 'view.principal.pas' {Principal},
  cliente in 'cliente.pas',
  pessoa in 'pessoa.pas',
  endereco in 'endereco.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPrincipal, Principal);
  Application.Run;
end.
