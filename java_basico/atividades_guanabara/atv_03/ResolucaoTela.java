//Exercícios de Java #04 - Curso de Java

package annecarvalho.java_basico.atividades_guanabara.atv_03;

import java.awt.*;

public class ResolucaoTela {
    public static void main(String[] args) {
        Dimension tela = Toolkit.getDefaultToolkit().getScreenSize();
        System.out.println("Resolução: " + tela.width + " x " + tela.height);
    }
}
