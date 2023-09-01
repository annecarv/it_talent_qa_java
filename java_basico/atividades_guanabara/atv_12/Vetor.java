package annecarvalho.java_basico.atividades_guanabara.atv_12;

import java.util.Arrays;
import java.util.Scanner;

public class Vetor {
    public static void main(String[] args) {
        int[] vetor = new int[5];
        int selecionado = 0;
        Scanner scanner = new Scanner(System.in);

        for (int contador = 0; contador < vetor.length; contador++) {
            vetor[contador] = 0;
        }

        while (true) {
            System.out.println("Escolha uma opção:");
            System.out.println("1 - Adicionar valor");
            System.out.println("2 - Remover valor");
            System.out.println("3 - Ordenar vetor");
            System.out.println("4 - Sair");

            int opcao = scanner.nextInt();

            if (opcao == 1) {
                System.out.println("Informe um número:");
                int numero = scanner.nextInt();

                vetor[selecionado] = numero;
                selecionado++;

                System.out.println("Valor adicionado com sucesso!");
            } else if (opcao == 2) {
                vetor[selecionado - 1] = 0;
                selecionado--;

                System.out.println("Valor removido com sucesso!");
            } else if (opcao == 3) {
                Arrays.sort(vetor);

                System.out.println("Vetor ordenado com sucesso!");
            } else if (opcao == 4) {
                System.out.println("Encerrando");
                break;
            } else {
                System.out.println("Tente novamente.");
            }

            System.out.println("Vetor atual: " + Arrays.toString(vetor));
        }


    }
}
