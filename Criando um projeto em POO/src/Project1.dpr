program Project1;

uses
  Vcl.Forms,
  listatarefas.view.main in 'view\listatarefas.view.main.pas' {Form1},
  listatarefas.model.usuario in 'model\listatarefas.model.usuario.pas',
  listatarefas.model.tarefas in 'model\listatarefas.model.tarefas.pas',
  listatarefas.view.cadastro in 'view\listatarefas.view.cadastro.pas' {Form2},
  listatarefas.view.tarefa in 'view\listatarefas.view.tarefa.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
