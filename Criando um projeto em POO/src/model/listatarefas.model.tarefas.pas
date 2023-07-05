unit listatarefas.model.tarefas;

interface

type
  TTarefas = class
  private
    FTitulo: string;
    FDescricao: string;
    FDataCriacao: TDateTime;
    FCodigo: Integer;
    FIdUsuario: Integer;

  public
    property Codigo: Integer read FCodigo write FCodigo;
    property IdUsuario: Integer read FIdUsuario write FIdUsuario;
    property Titulo: string read FTitulo write FTitulo;
    property Descricao: string read FDescricao write FDescricao;
    property DataCriacao: TDateTime read FDataCriacao write FDataCriacao;
  end;

implementation

end.
