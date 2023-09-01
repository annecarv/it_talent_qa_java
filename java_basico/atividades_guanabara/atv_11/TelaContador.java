//Exercícios de Java #13 - Curso de Java
package annecarvalho.java_basico.atividades_guanabara.atv_11;

import java.util.Scanner;

public class TelaContador {
    public static void main(String[] args) {
        int i, f, p;
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o inicio:");
        i = scanner.nextInt();
        System.out.println("Digite o fim:");
        f = scanner.nextInt();
        System.out.println("Digite os passos: ");
        p = scanner.nextInt();

        for(int index = i; index <= f; index += p){
            System.out.println(index);
        }
    }
}
