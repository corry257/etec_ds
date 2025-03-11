package projetomencao;

import javax.swing.JOptionPane;

/**
 *
 * @author Aluno CA
 */
public class ProjetoMencao {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String st = "Informe uma menção (1 - MB, 2 - B, 3 - R, 4 - I):";
        st = JOptionPane.showInputDialog(null, st);
        
        // Verificação de erro para entrada inválida
        if (st == null || st.isEmpty()) {
            JOptionPane.showMessageDialog(null, "Entrada inválida!", "ERRO", JOptionPane.ERROR_MESSAGE);
            System.exit(0);
        }
        
        try {
            // Conversão de string para int 
            int mes = Integer.parseInt(st);

            switch(mes) {
                case 1:
                    st = "Muito bom - Aprovado";
                    break;
                case 2:
                    st = "Bom - Aprovado";
                    break;
                case 3:
                    st = "Regular - Recuperação";
                    break;
                case 4:
                    st = "Irregular - Reprovado";
                    break;
                default:
                    st = "Menção inválida";
                    JOptionPane.showMessageDialog(null, st, "ERRO", JOptionPane.ERROR_MESSAGE);
                    System.exit(0);
                    break;
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
