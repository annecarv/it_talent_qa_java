package annecarvalho.poo.atividades_it_talent.transportes;

public class Main {
    public static void main(String[] args) {
        Transporte car1 = new Automovel("Hyundai", "HB20","200", 50, "KLR3093");
        car1.abastecer(10);
        car1.mover(16);
        car1.exibir();
        System.out.println(car1.exibir());

        Transporte aviao1 = new Aviao("KLM", "Boeing 737-800", "0", 26020, "Boeing 737-8EH" );
        aviao1.mover(2);
        aviao1.abastecer(50);
        aviao1.exibir();
        System.out.println(aviao1.exibir());

    }
}
