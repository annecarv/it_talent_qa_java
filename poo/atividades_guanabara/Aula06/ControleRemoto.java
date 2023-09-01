package annecarvalho.java_poo.Aula06;

//Curso POO Java #06b - Encapsulamento
public class ControleRemoto implements Controlador {
    //Todos os atributos são privados ou protegidos para encapsular, nunca público.
    //Atributos
    private int volume;
    private boolean ligado;
    private boolean tocando;

    //Métodos especiais

    public int getVolume() {
        return volume;
    }

    public void setVolume(int volume) {
        this.volume = volume;
    }

    public boolean getLigado() {
        return ligado;
    }

    public void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    public boolean getTocando() {
        return tocando;
    }

    public void setTocando(boolean tocando) {
        this.tocando = tocando;
    }

    public ControleRemoto() {
        this.setVolume(50);
        this.setLigado(false);
        this.setTocando(true);
    }

    @Override
    public void ligar() {
        this.setLigado(true);
    }

    @Override
    public void desligar() {
        this.setLigado(false);
    }

    @Override
    public void abrirMenu() {
        System.out.println("Está ligado?" + this.getLigado());
        System.out.println("Está tocando?" + this.getTocando());
        System.out.println("Volume: " + this.getVolume());
        for (int i = 0; i <= this.getVolume() ; i+=10) {
            System.out.println("|");
        }
    }

    @Override
    public void fecharMenu() {
        System.out.println("Fechando menu... ");
    }

    @Override
    public void maisVolume() {
        if (this.getLigado()) {
            this.setVolume(this.getVolume() + 1);
        }
    }

    @Override
    public void menosVolume() {
        if (this.getLigado()) {
            this.setVolume(this.getVolume() - 1);
        }
    }

    @Override
    public void ligarMudo() {
        if (this.getLigado() && this.getVolume() > 0) {
            this.setVolume(0);
        }
    }

    @Override
    public void desligarMudo() {
        if (this.getLigado() && this.getVolume() == 0) {
            this.setVolume(50);
        }
    }

    @Override
    public void play() {
            if (this.getLigado() && !(this.getTocando())) {
                this.setTocando(true);
            }
    }

    @Override
    public void pause() {
        if (this.getLigado() && !(this.getTocando())) {
            this.setTocando(false);
        }
    }
}
