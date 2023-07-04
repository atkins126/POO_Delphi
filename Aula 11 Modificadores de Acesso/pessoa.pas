unit pessoa;

interface

type
  TPessoa = class
  private // Somente pode ser acessado dentro da unit por classes filhas
    Fnome: string;

  public // herdado para todas as units
    FBomzao : string;
    property nome: string read Fnome write Fnome;


  protected // somente herdado por classes filhas (classes derivadas)

    FCPF: string;

  strict private // somente pode ser utilizada na pr�pria classe ou seja ninguem herda

    FSegredo: string;

  strict protected // somente poder� ser herdado por classes filhas (derivadas) que estiver na mesma UNIT
    Fteste: string;

  end;
