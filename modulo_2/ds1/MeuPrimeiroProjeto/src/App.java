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
    
     Calculadora c = new Calculadora();

     System.out.println(c.divisao(5,5));
    } 
}