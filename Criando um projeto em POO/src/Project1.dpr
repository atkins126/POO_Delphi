program Project1;

uses
  Vcl.Forms,
  listatarefas.view.main in 'view\listatarefas.view.main.pas' {frmListadeTarefas},
  listatarefas.model.usuario in 'model\listatarefas.model.usuario.pas',
  listatarefas.model.tarefas in 'model\listatarefas.model.tarefas.pas',
  listatarefas.view.cadastro in 'view\listatarefas.view.cadastro.pas' {frmCadastroUsuario},
  listatarefas.view.tarefa in 'view\listatarefas.view.tarefa.pas' {frmCadastroTarefa},
  listatarefas.view.login in 'view\listatarefas.view.login.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmListadeTarefas, frmListadeTarefas);
  Application.Run;
end.
