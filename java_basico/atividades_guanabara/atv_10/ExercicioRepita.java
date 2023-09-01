//Exercícios de Java #12 - Curso de Java
package annecarvalho.java_basico.atividades_guanabara.atv_10;

import java.util.Scanner;

public class ExercicioRepita {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int valor, soma = 0, contador = 0, par = 0, impar = 0, a100 = 0;
        float media;
        do {
            System.out.print("Informe um número : (valor 0 interrompe)");
            valor = scanner.nextInt();
            soma += valor;
            contador++;

            if (valor % 2 == 0) {
                par++;
            } else {
                impar++;
            }

            if (valor > 100) {
                a100++;
            }
        } while (valor != 0);

        media = (float) soma / contador;

        System.out.println("Resultado :");
        System.out.println("Total de valores : " + soma);
        System.out.println("Total de pares : " + par);
        System.out.println("Total de impares : " + impar);
        System.out.println("Valores acima de 100 : " + a100);
        System.out.println("Media dos Valores : " + media);
    }
}