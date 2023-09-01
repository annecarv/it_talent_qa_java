package annecarvalho.java_poo.Aula07;

import java.util.Random;

public class Luta {
    //Atributos
    private Lutador desafiado;
    private Lutador desafiante;
    private int rounds;
    private boolean aprovada;
    //Métodos Públicos
    public void marcarLuta (Lutador l1, Lutador l2) {
        if ( l1.getCategoria().equals(l2.getCategoria())  && l1.getNome() != l2.getNome() ) {
            this.aprovada =  true;
            this.desafiado = l1;
            this.desafiante = l2;
        } else {
            this.aprovada =  false;
            this.desafiado = null;
            this.desafiante = null;
        }
    }
    public void lutar () {
        if (this.aprovada) {
            this.desafiado.apresentar();
            this.desafiante.apresentar();

            Random aleatorio = new Random();
            int vencedor = aleatorio.nextInt(3); // 0 1 2

            switch (vencedor) {
                case 0: //Empate
                    System.out.println("Empatou!");
                    desafiado.empatarLuta();
                    desafiante.empatarLuta();
                    break;
                case 1:  //Desafiado vence
                    System.out.println("Vitória do desafiado " + this.getDesafiado().getNome());
                    desafiado.ganharLuta();
                    desafiante.perderLuta();
                    break;
                case 2: //Desafiante vence
                    System.out.println("Vitória do desafiante " + this.getDesafiante().getNome());
                    desafiado.perderLuta();
                    desafiante.ganharLuta();
                    break;
            }

        } else  {
            System.out.println("Luta não aprovada.");
        }
    }

    //Métodos Especiais

       public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Lutador getDesafiante() {
        return desafiante;
    }

    public void setDesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }

    public int getRounds() {
        return rounds;
    }

    public void setRounds(int rounds) {
        this.rounds = rounds;
    }

    public boolean getAprovada() {
       return aprovada;
    }

    public void setAprovada(boolean aprovada) {

    }
}
