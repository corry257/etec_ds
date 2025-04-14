/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.mencaovetor;

/**
 *
 * @author Aluno CA
 */

import javax.swing.JOptionPane;

public class MencaoVetor {

    public static void main(String[] args) {
        // Vetor para armazenar as menções
        String[] mencao = {"MB", "B", "R", "I"};
        
        // input da menção
        String input = JOptionPane.showInputDialog(null, "Digite a menção do aluno (MB, B, R ou I):");

        // Verificando se a menção tá no vetor
        boolean encontrado = false;
        for (int i = 0; i < mencao.length; i++) {
            if (mencao[i].equals(input)) {
                JOptionPane.showMessageDialog(null, "Menção: " + mencao[i]);
                encontrado = true;
                break;
            }
        }
        
        // Se a menção não for válida, exibe uma mensagem de erro
        if (!encontrado) {
            JOptionPane.showMessageDialog(null, "Menção inválida. Digite apenas MB, B, R ou I.");
        }
    }
}