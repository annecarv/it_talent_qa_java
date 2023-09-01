//Exercícios de Java #09 - Curso de Java
package annecarvalho.java_basico.atividades_guanabara.atv_07;

import java.util.Scanner;

public class EquacaoSegundoGrau {
    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor de a: ");
        int a = scanner.nextInt();

        System.out.print("Digite o valor de b: ");
        int b = scanner.nextInt();

        System.out.print("Digite o valor de c: ");
        int c = scanner.nextInt();

        double delta = Math.pow(b, 2) - (4 * a * c);
        System.out.println("Delta:  " + delta);

        if (delta < 0) {
            System.out.println("Não existem raízes reais");
        }
        if ( delta >= 0) {
            System.out.println("Existem raízes reais");

            double x1 = (double) ( -b + (Math.sqrt(delta))) / ( 2*a );
            double x2 = (double) ( -b - (Math.sqrt(delta))) / ( 2*a );

            System.out.println("O valor de x1 é :  "+ x1);
            System.out.println("O valor de x2 é: "+ x2);
        }
    }
}
