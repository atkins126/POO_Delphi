program aula07.polimorfismo.override.virtual;

uses
  Vcl.Forms,
  view.principal in 'view.principal.pas' {Form1},
  pessoa in 'pessoa.pas',
  cliente in 'cliente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
