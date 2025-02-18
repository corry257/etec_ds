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
- celular 

|**Classe**| **Atributos**                                                           |   **Métodos**  |
|----------|-------------------------------------------------------------------------|----------------|
|  **Pet** | nome: str, genero: str, espécie: str, raça: str, idade: int, cor: str   |comer(), latir(), mijar(), cagar(), miar(), evoluir()|
|**Celular**| modelo: str, marca: str, cor: str, sistema_operacional: str, carga: int, peso: float tamanho: float|ligar(), desligar(), enviar_mensagem(), tocar(), vibrar() carregar(), filmar(), fotografar(), discar()|


	# Aula 02 - 17/02/2025 

  Cenário de desenvolvimento 

  cenário estrutual - Foco principal nas funções depois nos dados, informações desagupadas. 

  As ideias e necessidades dos usuários normalmente não ficam claras. 

  - Quais são suas necessidades para o sistema? 

  - Precio de um sistema que cotrole todas as vendas dos meus produtos. 

probelmas

  - Excesso de documentação ou nenhuma 
  - cronograma apertado, prazos estourados, dificuldade de reaproveitamento de código 
  - cliente insatisfeito 
  - horas infindáveis de manutenção corretiva 
  - custo elevado do projeto 

cenaario orientação a objeto - foco principal nos objetos do mundo real, com suas funções e dados agrupados.
 
 deve-se fazer o levantamento de requisitos já pensando nos objetos do mundo real. 

 facilita o entendimento por parte do programador das necessidades do usuário 

 - o que vamos controlar? 

 - nossos carros 

vantagens 

 - Diminuição do tempo e custo de desenvolvimento 
 - atendimento da demanada gerada pela evolução tecnológica 
 - reutilização de código, facilidade de manutenção 

**História da orientação a objeto**

1967: simula - introduoz os primeiros conceitos de OO 
1972: smalltak
1980: C++ linguagem hibrida, derivada da linguagem C 
1983: Ada criada para uso militar nos EUA
1984> Eliffel primeiras caracteristas formais de oo 
1986> Ibject pascal 
1995> JAVA 0 linguagem puramente orine
1996 varias linguagens usndo programção orientada a objetos 


**Simula**
A primeira linguagem a incorporar faciçllidades pra definir classe de objetos genpericos na forma de uma hierarquia de classes e subclasses 

foi idelidada em 1966, na Noruega, como uma extenão da linguafem ALGOL 60 

uma classe simula é... 


**Smalltalk**

foi desenvolvida no centro de pesquisa da erox duratne a decada de 70 
 
 incoroporiu ideias de simula 

 criou o principio de objetos ativos, pronto a "reagir" a "mensagens" que ativam "comportamentos" especificos do objeto 


 **C++**

 questões no projeto no C++ 
 - ser melhor do que C 
 - Suportar abstração de dados 
 - Suportar programação orientada a objetos 

C++ foi projetada para dar suporte a abstração de dados e programalão orientada a objetos 

C++ nãoimpõe um paradigma 



**Ada**

é uma linguagem de programalção realidazada atraves de um concurso pelo US Deparmanet of defense (DoD)

O principal projetista da equipe foi o frances jean ichbian 

esse concurso foi feito para por ordem na situalão, o DoD em 1974 usava cerca de 450 linguagens ..... 




**Eiffel**

é uma linguagem de programação avancada, puramente orientada a objetos que enfariza o peojwro w onxreução de software e reusável de alta qualidad 

... 


**Object Pascal**

é uma linguagam orientada a objetos, iso é, toda informções são trafas como objetos 

todos este sonjetos percentece a uma classe... 



**Java**

é ao mesmo tempo um ambiente e uma lingueagem de programção desenvolvifa pela SUn Microsustems, inc. 

Trata-se de uma um representante da nova geração de linguagem irientadas a objetos e foi projetada para resolver os provlemas da area de programação cliente/servidor. 

Os aplicarivo em java são compilados em um cidifo de bytes independe de arquitetura. 

Esse codigo de bytes pode então er executado em qualquer plataforma que suporte um imterpretador java 

O java requer somente uma fonte e um binarioe, mesmo assim, é capaz de funcioar em diversas plataformas, o que faz dele um sonho de todos os que realizam manutenção em programas. 



Evolução da OO 

programl~çao orientada a obj... é uma evoulução estruturada;


na programalçao estruturada temos funlões (procedures rotinas) e dados (normalmenteglobais) que podem ser acessado por qualquer função;

Na programção oo, temos funçõe sagregadas aos dados em uma unidade agragadas a objetos ou seja, os dados n~çaoi estçao separados das funções, mas sim unidas as esmas;

A tendencia para os proximos anos é que a maioria das lingauens de programlão sejam baseadas em ibjetos. 

Conceios de irientação a objetos 
bases da orietntação a objekos 

Na compreensão do mundo, os seres jumanos utilizam-se de tres métodos de organização 
- diferencialão 
- distinção entre todo e parte 
- classificalão 

Ve a ii, como tecinias para modelagens de sistemas, utiliza este métodos para diminuir a diferença smeantica entre a realidade e o modelo 

exemplo: 


conceitos 
- objeto e intancias 
- classes 
- atributos 
- metodos 
- vsibilidades de atributos e operações 
- mensagens/ paramentros 

objeto 
Um objeto denota uma entidade, seja ela de natureza fisica, conceitual ou de software 

- entidades fisicas: um carro, uma pessoa, uma casa 
- entidades conceitual> um organirama de uma empresa 
- entidade de software> um botão em uma GUI

é uma entidade capaz de reter um estado )inforamação/atributos/propriedades) e que oferece uma serie de operações (comportamentos /metodos) ou para examinar ouo para afetar este estado 

um objeto é um conceito, uma abstração, ago com limites e significados nitidos em relação ao dominio de uma aplicação 

objeto faculitam a compreensão do mundo real e oferecem uma base real para implementação emcomputador 


um objeto é algo que tem:

- estado 
- comportamento 
- identidade 

Estado de um objeto 

reptesa uma das possiveis condiç~çoes em que um objeto pode exitir 

o estado é representado pelos valires das propriedades de um objeto em um determinado instante 

o estado do objeto usualmente muda ao longo do tempo> 
exemplo( aluno godofredo):

- nome: godofredo
- matricula: 112355
- Semestre de ingresso: 2000A

comportamento d eum objeto 

determina como um objeto pode responder as inteações mediante a ativalão de operalçoes decottentes de mensagens recevidaes de outros objetos 

o comportamento é determinado pelo conjunto de operações que o objeto pode realizar. 

controle academico
     matilda
solicita matricula 
     retorno: 


 identidade de um oibjeto 

 Cada objeto tem um unico identificados, mesmo que seu estado seja identico ao de outro obejto 
 mafalda (objeto)
 Contorle Academicos (sistema que está sendo contrusido 
 
 semestre (estados 
 matricula 113253358 (propriedade de um aluno)    
lista de semestre .... 

*corrigir os erros de digitação e atulalizar o documento.... 

Parte prática 

**instanciação de um objeto**

criando uma instancia

Vamos criar as 4 operações como um primeiro projeto

Abra um novo arquivo com o nome de Soma e escreva isso: 

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package meuprimeiroprojeto;

/**
 *
 * @author Aluno CA
 */
public class Soma {
        
    public Integer calcula(int a, int b) {
        int resultado = a + b;
        return resultado;
    }
}

Faça o mesmo para as outras operações mudando apenas a operação veja como fica para subtração, multiplicação e divisão a seguir: 

Subtração: 
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package meuprimeiroprojeto;

/**
 *
 * @author Aluno CA
 */
public class Soma {
        
    public Integer calcula(int a, int b) {
        int resultado = a - b;
        return resultado;
    }
}


Multiplicação: 

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package meuprimeiroprojeto;

/**
 *
 * @author Aluno CA
 */
public class Soma {
        
    public Integer calcula(int a, int b) {
        int resultado = a * b;
        return resultado;
    }
}

Divisão: 

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package meuprimeiroprojeto;

/**
 *
 * @author Aluno CA
 */
public class Soma {
        
    public Integer calcula(int a, int b) {
        int resultado = a / b;
        return resultado;
    }
}

Agora volte para MeuPrimeiroProjeto.java

e escreva: 

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package meuprimeiroprojeto;

/**
 *
 * @author Aluno CA
 */
public class MeuPrimeiroProjeto {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Soma s = new Soma();
        
        Subtracao p = new Subtracao();
        
        Multiplicacao m = new Multiplicacao();
        
        Divisao d = new Divisao();
         System.out.println(s.calcula(10, 5));
         System.out.println(p.calcula(21, 5));
         System.out.println(m.calcula(6, 3));
         System.out.println(d.calcula(25, 5));
         
    }
    
}


Execute o código e veja se deu certo :) 


Atividade: 

Criar uma nova classe com o nome de calculadora com o atributo resutado do tipo inteiro e métodos Soma(a,b), Divisao(a,b), Multiplicacao(a,b), Subtracao(a,b).

