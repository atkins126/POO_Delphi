unit listatarefas.view.tarefa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCadastroTarefa = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Memo1: TMemo;
    Panel3: TPanel;
    btnSalvar: TButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroTarefa: TfrmCadastroTarefa;

implementation

{$R *.dfm}

end.
