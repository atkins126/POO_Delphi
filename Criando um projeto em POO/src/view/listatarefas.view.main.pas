unit listatarefas.view.main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
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
    ListBox1: TListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.