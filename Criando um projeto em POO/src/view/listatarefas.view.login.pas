unit listatarefas.view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmLogin = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    lblSenha: TLabel;
    Panel6: TPanel;
    Panel7: TPanel;
    btnEntrar: TButton;
    btnCadastrar: TButton;
    edtEmail: TEdit;
    edtSenha: TEdit;
    procedure btnEntrarClick(Sender: TObject);
    procedure btnCadastrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses
  listatarefas.view.cadastro;

{$R *.dfm}

procedure TfrmLogin.btnCadastrarClick(Sender: TObject);
var
  lCadastroUsuario: TfrmCadastroUsuario;
begin
  lCadastroUsuario := TfrmCadastroUsuario.Create(nil);
  try
    lCadastroUsuario.ShowModal;
    if lCadastroUsuario.ModalResult = mrOk then
    begin
      edtEmail.Text := lCadastroUsuario.FUsuario.Email;
      edtSenha.Text := lCadastroUsuario.FUsuario.Senha;
      btnEntrar.SetFocus;
    end;
  finally
    FreeAndNil(lCadastroUsuario);
  end;

end;

procedure TfrmLogin.btnEntrarClick(Sender: TObject);
begin
  Close;
end;

end.
