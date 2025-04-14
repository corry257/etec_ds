/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.projetocliente;

/**
 *
 * @author Aluno CA
 */

import javax.swing.JOptionPane;

public class ProjetoCliente {

    public static void main(String[] args) {
        // Definiçao de vetor
        String[] cliente = new String[8]; 

        // input das informações do cliente
        cliente[0] = JOptionPane.showInputDialog(null, "Digite o nome:");
        cliente[1] = JOptionPane.showInputDialog(null, "Digite o CPF:");
        cliente[2] = JOptionPane.showInputDialog(null, "Digite o celular:");
        cliente[3] = JOptionPane.showInputDialog(null, "Digite a idade:");
        cliente[4] = JOptionPane.showInputDialog(null, "Digite o endereço:");
        cliente[5] = JOptionPane.showInputDialog(null, "Digite o estado:");
        cliente[6] = JOptionPane.showInputDialog(null, "Digite a cidade:");
        cliente[7] = JOptionPane.showInputDialog(null, "Digite o CEP:");

        // Exibindo as informações do cliente
        String mensagem = "Informações do Cliente:\n";
        mensagem += "Nome: " + cliente[0] + "\n";
        mensagem += "CPF: " + cliente[1] + "\n";
        mensagem += "Celular: " + cliente[2] + "\n";
        mensagem += "Idade: " + cliente[3] + "\n";
        mensagem += "Endereço: " + cliente[4] + "\n";
        mensagem += "Estado: " + cliente[5] + "\n";
        mensagem += "Cidade: " + cliente[6] + "\n";
        mensagem += "CEP: " + cliente[7] + "\n";

        // Mostra as informações na tela
        JOptionPane.showMessageDialog(null, mensagem);
    }
}
    
