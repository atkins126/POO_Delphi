program aula04;

uses
  Vcl.Forms,
  TesteFuncaoClasse in 'TesteFuncaoClasse.pas' {Form1},
  FuncoesData in 'FuncoesData.pas',
  utils in 'utils.pas',
  pessoa in 'pessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
