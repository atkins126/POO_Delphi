unit listatarefas.view.main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  listatarefas.model.usuario, Vcl.ComCtrls;

type
  TfrmListadeTarefas = class(TForm)
    Panel1: TPanel;
    pnlTitulo: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    btnCancelar: TButton;
    btnNovo: TButton;
    btnEditar: TButton;
    pnlPesquisar: TPanel;
    Edit1: TEdit;
    btnPesquisar: TButton;
    ListView1: TListView;
    procedure FormCreate(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
  private
    function ValidaUsuario(aEmail, aSenha: string) : Boolean;
  public
    { Public declarations }
  end;

var
  frmListadeTarefas: TfrmListadeTarefas;

implementation

uses
  listatarefas.view.login, listatarefas.view.tarefa;

{$R *.dfm}

procedure TfrmListadeTarefas.btnNovoClick(Sender: TObject);
var
  LCadastroTarefa : TfrmCadastroTarefa;
begin


end;

procedure TfrmListadeTarefas.FormCreate(Sender: TObject);
var
lLogin : TFrmLogin;
begin
  lLogin := TfrmLogin.Create(nil);
  try
    lLogin.ShowModal;
    if not ValidaUsuario(lLogin.edtEmail.Text, lLogin.edtSenha.Text) then
    begin
      ShowMessage('Usu�rio ou senha inv�lido.');
      Application.Terminate;
    end;

  finally
    lLogin.Free;

  end;

end;

function TfrmListadeTarefas.ValidaUsuario(aEmail, aSenha: string): Boolean;
var lUsuario: TUsuario;
begin
  lUsuario := TUsuario.Create;
  try
    lUsuario.Email := 'mail@mail.com';
    lUsuario.Senha := '123';

    Result := ((lUsuario.Email = aEmail) and (lUsuario.Senha = aSenha));
  finally
    lUsuario.Free;
  end;

end;

end.

//variavel global n�o � uma boa pratica na declara��o de um objeto
//afinal fica na memoria caso n�o destrua
