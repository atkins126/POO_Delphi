program aula11;

uses
  Vcl.Forms,
  view.principal in 'view.principal.pas' {Form1},
  pessoa in 'pessoa.pas',
  testando in 'testando.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
