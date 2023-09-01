//Exercícios de Java #04 - Curso de Java
package annecarvalho.java_basico.atividades_guanabara.atv_02;

import java.util.Locale;

public class IdiomaSistema {
    public static void main(String[] args) {

        Locale locale = Locale.getDefault();
        System.out.println("O sistema esta em " + locale.getDisplayLanguage());
    }
}
