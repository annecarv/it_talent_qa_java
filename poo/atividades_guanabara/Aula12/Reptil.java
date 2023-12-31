package annecarvalho.java_poo.Aula12;

public class Reptil extends Animal {
    private String corEscama;

    public String getCorEscama() {
        return corEscama;
    }

    public void setCorEscama(String corEscama) {
        this.corEscama = corEscama;
    }

    @Override
    public void locomover() {
        System.out.println("Rastejando.");
    }

    @Override
    public void alimentar() {
        System.out.println("Vegetais.");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de Réptil.");
    }
}
