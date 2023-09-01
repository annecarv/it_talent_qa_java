//Exercícios de Java #07 - Curso de Java

package annecarvalho.java_basico.atividades_guanabara.atv_05;

import java.util.Scanner;

public class Calculadora {
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);

            System.out.println("Digite um número: ");
            int num = scanner.nextInt();


            int r = num % 2;
            double c = Math.pow(num, 3);
            double rq = Math.sqrt(num);
            double rc = Math.cbrt(num);
            int abs = Math.abs(num);

            System.out.println("Resto da Divisao por 2 " + r);
            System.out.println("Elevado ao Cubo " + c);
            System.out.println("Raiz Quadrada " + rq);
            System.out.println("Raiz Cúbica " + rc);
            System.out.println("Valor Absoluto " + abs);
        }
}