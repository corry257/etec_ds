# Primeira aula 10/02/2025

Primeira aula de Desenvolvimento de sistemas com o professor Juarez Brandão, assim como todas as outras disciplinas o professor leu a ementa com a turma.

**Um breve resumo sobre a ementa**

**Competeências** 

- Projetar sistemas de informação soelecionando linguagens de programação e ambenetes de desenvolvimento de acotdo com as especialidades do projeto. 

**Habilidades**

- Codificar programas orientados a objetos;
- Utilizar ambientes de desenolvimento para desenvolvimento desktop;
- Compactar aplicações com banco de dados;
- Aplicar tecnicas de orientação a objetos;
- Contruir interface gráfica.

**Bases tecnológicas** 

- Programação rientada a objetos
   * *Classes, objetos e instanciação;*
   * *Atributos e métodos;*
   * *Encapsulamento;*
   * *Construtores;*
   * *Sobrecarga de métodos;*
   * *Herança;*
   * *sobreescrita de métodos;*
   * *Sobrecarga de construtores;*
   * *Polimorfismo;*
   * *Classes abstratas;*
   * *Namespaces organização de classes e pacotes.

- Construção....
  * texto


Em seguida o professor apresentou conceitos básicos sobre modelos de classes e passou uma atividade para casa que consiste em pesquisar sobre UML no contexto de orientação a objetos. 

**Classes e Objetos**

***notas***
- **Modelo de classe:** Algo que representa o mundo real 
Todo modelo de classe precisa ter um nome e caracteristicas que são denominadas atributos. Além disso a classe possui comportamentos, ações ou métodos. 

Ex: Modelo de Classe 

|  **Nome**    | pincel                                                      |
|--------------|-------------------------------------------------------------|
| **Atributos**| formato: str, cor: string, espessura:float, textura: string.|
| **métodos**  | Pintar(), escrever(); desenhar(); grifar(), mover().        |

- Atividade para casa: pesquisar UML - Orientação a objetos 

**Atividade em sala de aula**

Fazer modelos de classes levando em conta o que foi apresentado anteriormente com os seguintes objetos para um cadastro de loja.

- Geladeira
- automóvel
- Celular
- pet 
- conta de banco 

Abaixo estão os modelos de classes que representam os objetos do mundo real, com seus respectivos atributos e métodos.

|  **Classe**      | **Atributos**                                                      | **Métodos**                              |
|------------------|--------------------------------------------------------------------|------------------------------------------|
|  **Geladeira**   | marca: str, cor: str, capacidade: float, tipo: str, voltagem: float| cadastrar(), alterar(), deletar(), filtrar(), vender()|
|  **Automóvel**   | marca: str, modelo: str, ano: int, cor: str, motor: str | cadastrar(), alterar(), deletar(), vender(), filtrar, pesquisar() |
|  **Celular**     | modelo: str, marca: str, cor: str, sistemaOperacional: str, bateria: float| Cadastrar(), alterar(), deletar(), vender(), filtrar(), pesquisar()|
|  **Pet**         | nome: str, especie: str, raça: str, idade: int, pelagem: str, cor: str   | cadastrar(), alterar(), deletar(), doar()     |
|**Conta de Banco**| nome: str, n°banco: int, numero: int, saldo: float, tipo: str, agencia: int, limite: float|cadastrar(), alterar(), deletar(), consultar()|

Agora vamos montar um modelo de classe para um videogame com os seguinte objeto: 

- pet

|**Classe**| **Atributos**                                                           | **Métodos**|
|----------|-------------------------------------------------------------------------|------------|
|**Pet**   | nome: str, genero: str, espécie: str, raça: str, idade: int, cor: str   |            |

