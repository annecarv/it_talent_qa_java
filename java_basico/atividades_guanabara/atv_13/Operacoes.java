package annecarvalho.java_basico.atividades_guanabara.atv_13;

public class Operacoes {
    public static String contador(int inicio, int fim) {

        String soma = "";

        for (int cont = inicio; cont <= fim; cont++) {
            soma += cont + " ";
        }
        return soma;
    }
}
