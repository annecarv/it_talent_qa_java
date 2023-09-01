package annecarvalho.poo.atividades_it_talent.escola;

public class Professor extends Funcionario {

    protected int disciplinas;
    public int getDisciplinas() {
        return disciplinas;
    }

    public int setDisciplinas() {
        return this.disciplinas = disciplinas;
    }

    public Professor(String nome, String funcao, double salario, int disciplinas) {
        super(nome, funcao, salario); //Construtor
        this.disciplinas = disciplinas;
    }

    @Override
    public void aumentarSalario(double percent) {
        this.disciplinas = 3;
        double percentual = getDisciplinas() * 100;
        this.setSalario(getSalario() + percentual );
    }

    @Override
    public String exibir() {
        return "Professor{" +
                "nome='" + getNome() + '\'' +
                ", funcao='" + getFuncao() + '\'' +
                ", salario=" + getSalario() +
                ", disciplinas=" + getDisciplinas() +
                '}';
    }
}
