            package projetocanais;

            import javax.swing.JOptionPane;

             /**
               *
           * @author Aluno CA
             */
              public class ProjetoCanais {

          /**
           * @param args the command line arguments
           */
          public static void main(String[] args) {
        String st = """
                    Informe um canal:
                    2 - Cultura
                    4 - SBT
                    5 - Globo
                    7 - Record
                    9 - Manchete
                    11 - Gazeta
                    13 - Bandeirante):""";
            st = JOptionPane.showInputDialog(null, st);
        
            // Verificação de erro para entrada inválida
            if (st == null || st.isEmpty()) {
            JOptionPane.showMessageDialog(null, "Entrada inválida!", "ERRO", JOptionPane.ERROR_MESSAGE);
            System.exit(0);
              }
        
                try {
                // Conversão de string para int 
                int canal = Integer.parseInt(st);

            switch(canal) {
                case 2 -> st = "Tv Cultura";
                case 4 -> st = "SBT";
                case 5 -> st = "Globo";
                case 7 -> st = "Record";
                case 9 -> st = "TV Manchete";
                case 11 -> st = "TV Gazeta";
                case 13 -> st = "Bandeirantes";
                default -> {
                    st = "Canal não existe";
                    JOptionPane.showMessageDialog(null, st, "ERRO", JOptionPane.ERROR_MESSAGE);
                    System.exit(0);
                }
            }

            // Exibindo a mensagem com o resultado
            JOptionPane.showMessageDialog(null, "Você escolheu: " + st, "MENSAGEM", JOptionPane.INFORMATION_MESSAGE);
        } catch (NumberFormatException e) {
            // Caso a entrada não seja um número válido
            JOptionPane.showMessageDialog(null, "Por favor, insira um número válido!", "ERRO", JOptionPane.ERROR_MESSAGE);
            System.exit(0);
          }
        }
      }