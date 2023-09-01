package annecarvalho.poo.atividades_it_talent.biblioteca;

public class Monitor extends Usuario {

    private double bolsaEstudos;

    public double getBolsaEstudos() {
        return bolsaEstudos;
    }

    public void setBolsaEstudos(double bolsaEstudos) {
        this.bolsaEstudos = bolsaEstudos;
    }

    public Monitor(String nome, int codigo, String cpf, double bolsaEstudos) {
        super(nome, codigo, cpf);
        this.bolsaEstudos = bolsaEstudos;
    }

    @Override
    public void calcularMulta () {
        double multa;
        if (getDiasAlugados() > 30) {
            multa = (getDiasAlugados() - 30) * 1.0;
            int diasExcedentes = getDiasAlugados() - 30;
            System.out.println("O valor da multa é: " + multa + " devido ao atraso de " + diasExcedentes + " dias." );
        } else {
            System.out.println("Não há multas para este empréstimo.");
        }

    }
}
