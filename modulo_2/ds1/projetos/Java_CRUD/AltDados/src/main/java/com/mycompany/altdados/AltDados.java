/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.altdados;

import javax.swing.JOptionPane;

/**
 *
 * @author Aluno CA
 */
public class AltDados {

    public static void main(String[] args) {
        { int v[][] = new int [2][2];
            int n;
        String st = "Digite o número para alterar: ";
        st = JOptionPane.showInputDialog(null,st);
        n = Integer.parseInt(st);
        for (int i = 0; i<2; i++)
        { for (int j = 0; j<2; j++)
          { if (v[i][j] == n)
          { st = "Digite um novo número:";
          JOptionPane.showInputDialog(null,st);          }
          v[i][j] = Integer.parseInt(st); }}
        System.exit(0);
        }  
    }
}