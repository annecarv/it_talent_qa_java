//Exercícios de Java #08 - Curso de Java

package annecarvalho.java_basico.atividades_guanabara.atv_06;

import java.util.Random;
import java.util.Scanner;

public class LeitorDePensamento {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        Random random = new Random();

        System.out.println("  Vou pensar em um valor entre 1 e 5. Tente adivinhar ");

        for ( int i = 1; i <= 5; i++) {

            int palpite ;
            double n =  1 + Math.random() * (6-1);
            int valor = (int) n;

            System.out.print("Valor: ");

            palpite = scanner.nextInt();
            if ((valor == palpite)) {
                System.out.println("Acertou, mizeravi");
            } else {
                System.out.println("Erou! Eu pensei no " + valor);
            }


        }
    }
}
