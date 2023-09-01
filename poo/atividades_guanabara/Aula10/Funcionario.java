package annecarvalho.java_poo.Aula10;

public class Funcionario extends Pessoa {
    private String setor;
    private boolean trabalhando;
    public void mudarTrabalho () {

     }

    public String getSetor() {
        return setor;
    }

    public void setSetor(String setor) {
        this.setor = setor;
    }

    @Override
    public String toString() {
        return "Funcionario{" +
                "setor='" + setor + '\'' +
                ", trabalhando=" + trabalhando +
                '}';
    }

    public boolean getTrabalhando() {
        return trabalhando;
    }

    public void setTrabalhando(boolean trabalhando) {
        this.trabalhando = trabalhando;
    }
}
