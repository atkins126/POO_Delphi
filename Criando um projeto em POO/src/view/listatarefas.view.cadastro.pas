unit listatarefas.view.cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  listatarefas.model.usuario;

type
  TfrmCadastroUsuario = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnSalvar: TButton;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel6: TPanel;
    edtNome: TEdit;
    lblNome: TLabel;
    Panel5: TPanel;
    lblEmail: TLabel;
    Panel7: TPanel;
    edtEmail: TEdit;
    Panel8: TPanel;
    lblSenha: TLabel;
    Panel9: TPanel;
    edtSenha: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    FUsuario : TUsuario;
  end;


implementation

{$R *.dfm}

procedure TfrmCadastroUsuario.btnSalvarClick(Sender: TObject);
begin
  FUsuario.id := 1;
  FUsuario.Nome := edtNome.Text;
  FUsuario.Email := edtEmail.Text;
  FUsuario.Senha := edtSenha.Text;
  ModalResult := mrOk;
end;

procedure TfrmCadastroUsuario.FormCreate(Sender: TObject);
begin
  FUsuario := TUsuario.Create;
end;

procedure TfrmCadastroUsuario.FormDestroy(Sender: TObject);
begin
  FUsuario.Free;
end;

end.
