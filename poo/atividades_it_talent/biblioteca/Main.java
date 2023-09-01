package annecarvalho.poo.atividades_it_talent.biblioteca;

public class Main {
    public static void main(String[] args) {
        Livro livro1 = new Livro("O Diario de Anne Frank", "Record", 1);
        Livro livro2 = new Livro("As aventuras de Tom Sawyer", "Principis", 2);


        Usuario user1 = new Usuario("Anne", 1234, "616.606.666-51");
        user1.cadastrar(user1);
        user1.alugar(40, livro1.getNome());
        user1.calcularMulta();
        System.out.println(user1.toString());

        Usuario user2 = new Monitor("Moni", 1254, "616.606.677-51", 1500);
        user2.cadastrar(user2);
        user2.alugar(40, livro2.getNome());
        user2.calcularMulta();
        System.out.println(user2.toString());


    }
}
