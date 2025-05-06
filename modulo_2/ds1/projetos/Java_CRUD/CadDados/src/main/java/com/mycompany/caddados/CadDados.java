/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.caddados;

import javax.swing.JOptionPane;

/**
 *
 * @author Aluno CA
 */
public class CadDados {

    public static void main(String[] args) {
        { int v[][] = new int [2][2];
        String st = "Digite 4 números: ";
        for (int i = 0; i<2; i++)
        { for (int j = 0; j<2; j++)
          { st = JOptionPane.showInputDialog(null,st);
        v[i][j] = Integer.parseInt(st); }}
        System.exit(0);
        }  
    }
}
