# Aula 01 - 10/02/2025

Primeira aula de Desenvolvimento de sistemas com o professor Juarez Brandão, assim como todas as outras disciplinas o professor leu a ementa com a turma.

**Um breve resumo sobre a ementa**

**Competências** 

- Projetar sistemas de informação soelecionando linguagens de programação e ambenetes de desenvolvimento de acotdo com as especialidades do projeto. 

**Habilidades**

- Codificar programas orientados a objetos;
- Utilizar ambientes de desenolvimento para desenvolvimento desktop;
- Compactar aplicações com banco de dados;
- Aplicar tecnicas de orientação a objetos;
- Contruir interface gráfica.

**Bases tecnológicas** 

- Programação orientada a objetos
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


Em seguida o professor apresentou conceitos básicos sobre modelos de classes e passou uma atividade para casa que consiste em pesquisar sobre UML no contexto de programação orientada a objetos. 

**notas da aula**

 ***Classes e Objetos***

 - **Modelo de classe:** Algo que representa o mundo real 
 Todo modelo de classe precisa ter um nome e caracteristicas que são denominadas atributos. Além disso a classe possui comportamentos, ações ou métodos. 

 Exemplo de um Modelo de Classe 

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
 - celular 

 |**Classe**| **Atributos**                                                           |   **Métodos**  |
 |----------|-------------------------------------------------------------------------|----------------|
 |  **Pet** | nome: str, genero: str, espécie: str, raça: str, idade: int, cor: str   |comer(), latir(), mijar(), cagar(), miar(), evoluir()|
 |**Celular**| modelo: str, marca: str, cor: str, sistema_operacional: str, carga: int, peso: float tamanho: float|ligar(), desligar(), enviar_mensagem(), tocar(), vibrar() carregar(), filmar(), fotografar(), discar()|


# Aula 02 - 17/02/2025 

 Na primira parte da aula o professor aprofundou mais os conceitos passados na aula anterior de manira teórica com slides e explicações 
  
  ***Notas da aula***  
  **__Cenário de desenvolvimento__**  
  
  **CENÁRIO ESTRUTURAL** - Foco principal nas funções depois nos dados, informações desagupadas.  
  
 As ideias e necessidades dos usuários normalmente não ficam claras. 
   - Quais são suas necessidades para o sistema? 

   - Precio de um sistema que cotrole todas as vendas dos meus produtos. 

 Probelmas
     - Excesso de documentação ou nenhuma  
     
     - cronograma apertado, prazos estourados, dificuldade de reaproveitamento de código  
     
     - cliente insatisfeito  
     
     - horas infindáveis de manutenção corretiva  
     
     - custo elevado do projeto  
     
 **CENÁRIO ORIENTAÇÃO A OBJETO** - Foco principal nos objetos do mundo real, com suas funções e dados agrupados.  
 
 Deve-se fazer o levantamento de requisitos já pensando nos objetos do mundo real. 

 Facilita o entendimento por parte do programador das necessidades do usuário  
 
  - O que vamos controlar?
  - Nossos carros
  
  Vantagens 
    - Diminuição do tempo e custo de desenvolvimento  
    - Atendimento da demanda gerada pela evolução tecnológica  
    - Reutilização de código, facilidade de manutenção  
    
**História da orientação a objeto**

 1967: Simula - introduoz os primeiros conceitos de OO  
 1972: Smalltalk  
 1980: C++ linguagem hibrida, derivada da linguagem C  
 1983: Ada criada para uso militar nos EUA  
 1984: Eliffel primeiras características formais de oo  
 1986: Ibject pascal  
 1995: JAVA - Linguagem puramente orientada a objetos  
 1995: Várias linguagens agregando conceitos de OO  


**Simula**
 - A primeira linguagem a incorporar facillidades para definir classes de objetos genéricos na forma de uma hierarquia de classes e subclasses 

 - Foi idelizada em 1966, na Noruega, como uma extenão da linguagem ALGOL 60 

 - Uma classe em Simula é um módulo englobando a definição da estrutura e do comportamento comuns a todas as suas instâncias (objetos).


**Smalltalk**
 - Foi desenvolvida no Centro de Pesquisas da Xerox duratne a década de 1970 
 incoroporiu ideias de simula 

 -Incorporou ideias de Simula
 
 - Criou o princípio de objetos ativos, prontos a "reagir" a "mensagens" que ativam "comportamentos" especificos do objeto 


**C++**

 - Questões no projeto no C++ 
     * Ser melhor do que C 
     * Suportar abstração de dados 
     * Suportar programação orientada a objetos 

 - C++ foi projetada para dar suporte a abstração de dados e programalão orientada a objetos 

 - C++ não impõe um paradigma 

**Ada**

 - É uma linguagem de programalção criada através de um concurso realidazado pelo U.S. Departament of Defense (DoD)

 - O principal projetista da equipe foi o frances Jean ichbiah 

 - Esse concurso foi feito para por ordem na situalão, o DoD em 1974 usava cerca de 450 linguagens ou dialetos de programação.
 
 - A linguagem foi primeiramente padronizada em 1983 pelo ANSI e em 1985 pela Organização Internacional de Padronização (ISO)


**Eiffel**

 - É uma linguagem de programação avançada, puramente orientada a objeto que enfariza o peojeto e constreução de software reusável e de alta qualidade 
 
 - Eiffel foi criada por Bertrand Meyer que tinha uma extensa experiência com programação orientada a objeto, particularmente com SIMULA 


**Object Pascal**

 - É uma linguagam orientada a objetos, iso é, todas as informções são tratadas como objetos 

 - Todos estes objetos percentencem a uma classe, que são categorias de objetos

 - Delphi / Kylix / Lazarus são exemplos de ferramentas que utilizam esta linguagem



**Java**

 - É ao mesmo tem-po um ambiente e uma lingueagem de programção desenvolvida pela Sun Microsystems, inc. 

 - Trata-se de mais um representante da nova geração de linguagens irientadas a objetos e foi projetada para resolver os problemas da area de programação cliente/servidor. 

 - Os aplicarivo em java são compilados em um código de bytes independente de arquitetura. 

 - Esse código de bytes pode então ser executado em qualquer plataforma que suporte um imterpretador java 

 - O java requer somente uma fonte e um binário e, mesmo assim, é capaz de funcioar em diversas plataformas, o que faz dele um sonho de todos os que realizam manutenção em programas. 


**Evolução da OO**

 - Programaçao orientada a objetos é uma evoulução da programação estruturada;


 - Na programaçao estruturada temos funções (procedures ou rotinas) e dados (normalmente globais) que podem ser acessados por qualquer função;

 - Na programção orientada a objetos, temos funções agregadas aos dados em uma unidade chamada objeto, ou seja, os dados não estão separados das funções, mas sim unidas a elas;

 - A tendência para os próximos anos é que a maioria das lingauens de programção sejam baseadas em ibjetos. 

**Conceitos de Orientação a Objetos - Bases da Orietntação a Objetos** 

 Na compreensão do mundo, os seres humanos utilizam-se de três métodos de organização dos pensamentos:
     - Diferenciação 
     - Distinção entre todo e parte 
     - Classificação

 - Vê a oo, como técnica para modelagens de sistemas, utiliza este métodos para diminuir a diferença semântica entre a realidade e o modelo 

 exemplo: 
   ***** prcurar exemplos ******

**Conceitos** 
 * *objeto e instâncias* 
 * *clases* 
 * *atributos* 
 * *metodos* 
 * *visibilidades de atributos e operações* 
 * *mensagens/paramentros* 

**Objeto** 
 - Um objeto denota uma entidade, seja ela de natureza física, conceitual ou de software 

     * Entidades físicas: um carro, uma pessoa, uma casa 
     * Entidade conceitual: um organograma de uma empresa 
     * Entidade de software: um botão em uma interface gráfica (GUI)

 - O objeto é uma entidade capaz de reter um estado (inforamação/atributos/propriedades) que oferece uma série de operações (comportamentos/métodos) ou para examinar ou para afetar este estado 

 - Um objeto é um conceito, uma abstração, com limites e significados nítidos em relação ao dominio de uma aplicação 

 - Os objetos facilitam a compreensão do mundo real e oferecem uma base real para implementação em computador 

 - Um objeto é algo que possui:

     * *estado* 
     * *comportamento* 
     * *identidade* 

 **Estado de um objeto** 

 - O estado de um objeto representa uma das possíveis condições em que um objeto pode exitir 

 - O estado é representado pelos valores das propriedades de um objeto em um determinado instante 

 - O estado do objeto usualmente muda ao longo do tempo: 
 Exemplo (aluno Godofredo):

     - Nome: Godofredo  
     - Matricula: 112355
     - Semestre de ingresso: 2025

**comportamento de um objeto** 

 - Determina como um objeto pode responder as interações mediante à ativação de operações decorrentes de mensagens recebidas de outros objetos 

 - O comportamento é determinado pelo conjunto de operações que o objeto pode realizar 

 - Controle Acadêmico
     * matilda
  solicita matricula 
     * retorno: 152605 

**identidade de um oibjeto**

 - Cada objeto tem um único identificador, mesmo que seu estado seja idêntico ao de outro obejto 
 Matilda (objeto)
 - Contorle Academicos (sistema que está sendo construído) 
 - Semestre (estados) 
 - Matricula 152605 (propriedade de um aluno)    
 - Lista de semestres cursados (candidato a objeto) 
 - Semestre corrente (o mesmo que semestre)


**Parte prática da aula** 

 - Abra uma IDE para começar um novo projeto (Em sala de aula usamos a *****, em casa uso o VSCode
 - Caso queira criar seus projetos em JAVA no VSCode siga os passos abaixo, se for usar o **** pule esta etapa e vá direto para a próxima etapa
 
 **Criando projetos em JAVA no VSCode**
 - Com o VSCode aberto vá em extensões e digite Java, procure por **Extension Pack for Java**, normalmente é o primeiro resultado que aparece, essa extenção é um pacote com várrias extenções que vão te auxiliar na programação em JAVA no VSCode 

 - Com o comando **CTRL + SHIFT + P** abrirá uma aba de pesquisa na parte suérior do VSCode, digite Java e procure por **Create New Project JAVA** dê o nome do projeto de **MeuPrimeiroProjeto**, o VSCode criará uma pasta com com três subpastas, são estas:  
 - .vscode
 - lib
 - src  
   
 - Dentro da pasta src existirá um arquivo de nome ***App.java***
 é um arquivo equivalente aos arquivos index de PHP e Html, é a pasta principal do projeto. O arquivo de texto dentro dela deverá estar semelhante a este código abaixo:  
            
         public class App {
            public static void main(String[] args) throws Exception {
            System.out.println("Hello, World!");
            }
         }

 - Caso você execute este código acima ele imprimirá no console a mensagem a seguir:  

         Hello, World!

__**Instanciação de um objeto**__

**criando uma instancia**

 - Vamos criar uma operação de soma como um primeiro projeto, para isso precisamos criar uma classe de nome soma, dentro dessa classe não vamos por atributos, mas vamos por métodos para que a operação seja aplicada.

 - Crie um novo arquivo dentro da pasta ***src*** com o nome de ***Soma.java*** e escreva isso: 

         public class Soma {
        
            public Integer calcula(int a, int b) {
             int resultado = a + b;
             return resultado;
            }
        }

 - Perceba que a linha de código *public class soma {}* cria uma classe com o nome de soma

 - Dentro do colchetes é criado o método calcula, ele é do tipo inteiro e recebe duas variáveis a e b. A entre colchetes será dado uma função para o método a função possue uma variável do tipo inteiro de nome resultado, esse resultado receberá os valores a somado com b e deverá retornar o próprio resultado

 - Pronto, está criada a operação, agora retorne para o arquivo ***App.java***, dentro deste arquivo vamos puxar aquela operação que criamos no arquivo Soma.java para o arquivo App.java, este processo é chamado de instanciação, veja o código abaixo: 

         public class App {
         public static void main(String[] args) throws Exception {
         Soma s = new Soma();
            }
         } 

 - dê o comando de impressão, no Java o comando é: 

          System.out.println()

 - Dentro do parentese você deve escrever *s.calcula*   

 - Se tudo correu bem, você terá um código semelhante a este: 

         public class App {
         public static void main(String[] args) throws Exception {
         Soma s = new Soma();
         System.out.println(s.calcula(10, 5));
           } 
         }

 - Agora faça o mesmo procedimento para as outras operações mudando apenas a operação matemática na linha do resultado

 - Ao final do processo você terá 4 arquivos de nomes ***Soma.java, Subtracao.java, Multiplicacao.java e Divisao.java***, dentro destes arquivos o código deverá ser semelhante a estes a seguir: 

 - **SOMA**
         public class Soma {
        
            public Integer calcula(int a, int b) {
             int resultado = a + b;
             return resultado;
            }
        }

 - **SUBTRACAO**
         public class Subtracao {

            public Integer calcula(int a, int b) {
             int resultado = a - b;
             return resultado;
            }
        }

 - **MULTIPLICACAO**
         public class Soma {
        
            public Integer calcula(int a, int b) {
             int resultado = a * b;
             return resultado;
            }
        }


 - **DIVISAO**
         public class Divisao {
        
            public Integer calcula(int a, int b) {
             int resultado = a / b;
             return resultado;
            }
        }

 - Execute o código no arquivo ***App.java*** e veja se deu certo

 - Meu código final ficou assim: 

         public class App {
         public static void main(String[] args) throws Exception {

         Soma s = new Soma();
         Subtracao i = new Subtracao();
         Multiplicacao m = new Multiplicacao();
         Divisao d = new Divisao();
   
         System.out.println(s.calcula(10, 5));
         System.out.println(i.calcula(10, 05));
         System.out.println(m.calcula(3, 7 ));
         System.out.println(d.calcula(30, 05));
           } 
         }
    

 **Atividade:** 

- Criar uma nova classe dentro do mesmo projeto com o nome de *calculadora*, com o atributo *resutado de tipo inteiro* e com os métodos a seguir: *Soma(a,b), Divisao(a,b), Multiplicacao(a,b), Subtracao(a,b).*

| Nome     | Calculadora                                               |
|----------|-----------------------------------------------------------|
| Atributo |resultado: int                                             |
| Métodos  |Soma(a,b), divisao(a,b), multiplicacao(a,b), subtracao(a,b)|

 ***resultado da atividade***

 - Criei um novo arquivo com o nome de ***Calculadora.java***, dentro deste arquivo escrevi o seguinte código: 


         public class Calculadora{
            
               public Integer resultado; 
    
         Integer soma(int a, int b ) {
         int resultado = a + b;
          return resultado;  
         }
     
         public Integer divisao(int a, int b) {
          int resultado = a / b;
         return resultado;
         }
    
         public Integer multiplicacao(int a, int b) {
         int resultado = a * b;
         return resultado;
         }
    
         public Integer subtracao(int a, int b) {
         int resultado = a - b;
         return resultado;
         }
     
     
         }

 - E o arquivo ***App.java*** ficou assim:             
            
             public class App {
             public static void main(String[] args) throws Exception {

             Calculadora c = new Calculadora();

             System.out.println(c.divisao(10, 2));

            }
         }


# Aula 03 - 24/02/2025
O professor Juarez corrigiu os exercicios da aula passada e mostrou comandos de Java que serão demonstrados logo abaixo:  

**Linguagem java**

 - Exibição em tela

      //Declaração da classe principal 
      public class EtecJava 
    {
      Método principal estático do tipo de caractere 
      public static void main (String[]args)
    {
      //Exibe o resultado na tela do computdor 
      System.out.print("Bem vindo ao mundo Java");

      //Sai da aplicação e descarrega a memória
      System.exit(0);
    }

 - Operadores Aritméticos

       public class EtecJava
        { public static void main (string[]args)
          { int A = 1, B = 8, C = 4, D = 5, F = 2;
            double R;
            R = A + B - C * D / F;
            System.out.println("Resposta:"+R);
            System.exit(0);
           }
        }

 - Operadores de Comparação 
       public class EtecJava
        { public static void main (string[]args)
          { int A = 1, B = 8, C = 4, D = 5, F = 2;
            boolean R;
            R = A + B - C * D / F >= 5;
            System.out.println("Resposta:"+R);
            System.exit(0);
           }
        }

  - Operadores Lógicos 
       public class EtecJava
        { public static void main (string[]args)
          { int A = 1, B = 8, C = 4, D = 5, F = 2;
            boolean R;
            R = (A >= 5) && (B <= 4);
            System.out.println("Resposta:"+R);
            System.exit(0);
           }
        }

 - Estrutura de decisão: SWITCH / CASE 
        public class EtecJava
        { public static void main (string[]args)
          { String st = "INFORME UM NUMERO ENTRE 1 E 2";
            st = JOptionPane.showInputDialog(null,st);
            //Conversão de string para inteiro
            int mes = Integer.parseInt(st);
            switch (mes)
            { case 1:
            st = "PAGAMENTO EM DIA";
            break;
            case 2:
            st = "PAGAMENTO ATRASADO";
            break;
            default:
            st = "DIA INVÁLIDO";
            JOptionPane.showMessageDialog(null,st,"ERRO",0);
            System.exit(0);
            st = "VOCÊ ESCOLHEU O MÊS DE "+st;
            JOptionPane.showMessageDialog(null,st,"MENSAGEM",1);
            System.exit(0);
           }
        }