unit Pessoa;

interface

type
  TPessoa = class     // identidade
  private             // atributos
    FCPF: string;

  public              // atributos
    nome: string;
    property CPF: String read FCPF write FCPF;

  end;

implementation

end.
// property � comparado aos metodos getters e setters

//set : setar um valor / escrever um valor = write
//get : buscar um valor / ler um valor  = read


{4 Pilares da Orienta��o a Objetos

1� Pilar = Abstra��o
2� Pilar = Encapsulamento
3� Pilar = Heran�a
4� Pilar = Polimorfismo

----------------------------------------------------------------------------------
1� PILAR = ABSTRA��O

1 - Identidade = Dar nomenclatura
Em regra por conven��o no Delphi, utiliza-se T e o nome da Classe, exemplo: TPessoa

2 - Caracteristicas(Propriedades) = Basicamente propriedades de objetos do mundo real,
seriam basicamente os parametros, exemplo: Pessoa tem endere�o, Pessoa tem nome, Pessoa tem documento
Pessoa tem CPF, Pessoa tem genero, parametro Saldo

3 - Metodos = A��o exemplo: Pessoa anda = metodo Andar
Pessoa corre, metodo correr, metodo Sacar

----------------------------------------------------------------------------------


}




