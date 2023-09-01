//Exercícios de Java #11 - Curso de Java

package annecarvalho.java_basico.atividades_guanabara.atv_09;

import java.util.Scanner;

public class Fatorial {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número : ");
        int n = scanner.nextInt();
        int f = 1;
        int c = n;

        while (c >= 1) {
            f *= c;
            c--;
        }
        System.out.println("O fatorial de " + n + " é " + f);
    }
}
