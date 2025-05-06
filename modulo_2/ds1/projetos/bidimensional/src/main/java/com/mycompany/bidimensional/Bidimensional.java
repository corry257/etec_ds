/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.bidimensional;

/**
 *
 * @author Aluno CA
 */
public class Bidimensional {

    public static void main(String[] args) {
        int cont =1;
        int[][] num = new int [2][3];
        
        for (int i = 0; i < 2; i++) {
            for (int b = 0; b < 2; b++) {
                
                num[i][b] = cont;
                cont++;
            }
        }
        
        for (int i = 0; i < 2; i++) {
            for (int b = 0; b < 2; b++) {
                
                System.out.println("Matriz 2 x 2 " + num[i][b] + " ");
            }
            System.out.println();
        } 
    }
}
