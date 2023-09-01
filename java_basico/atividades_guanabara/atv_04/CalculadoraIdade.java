//Exercícios de Java #06 - Curso de Java

package annecarvalho.java_basico.atividades_guanabara.atv_04;

import java.time.LocalDate;
import java.util.Scanner;

public class CalculadoraIdade {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("Digite o ano de nascimento: ");
        int anoNascimento= input.nextInt();
        int anoAtual = LocalDate.now().getYear();
        int idade = anoAtual - anoNascimento;
        System.out.println("Idade : " + idade + " anos");
        System.out.println("O anual atual é " + anoAtual);
    }
}
