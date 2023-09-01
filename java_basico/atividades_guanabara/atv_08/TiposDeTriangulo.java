package annecarvalho.java_basico.atividades_guanabara.atv_08;

import java.util.Scanner;


public class TiposDeTriangulo {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o lado A:");
        int  a = scanner.nextInt();//a
        System.out.println("Digite o lado B:");
        int  b = scanner.nextInt();//b
        System.out.println("Digite o lado C:");
        int  c = scanner.nextInt();//

        if ( a < b + c || b < a + c || c < a + b){
            System.out.println("Formam um triângulo:");
        }
        if (a == b && a == c){
            System.out.println("Equilatero");
        }else if(a == b || a == c){
            System.out.println("Isosceles");
        }else
            System.out.println("Escaleno");
    }
}
