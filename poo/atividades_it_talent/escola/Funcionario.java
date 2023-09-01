package annecarvalho.poo.atividades_it_talent.escola;

public class Funcionario {
    private String nome, funcao;
    private double salario;
    private static int numFuncionarios = 0;

    public Funcionario(String nome, String funcao, double salario) {
        this.nome = nome;
        this.funcao = funcao;
        this.salario = salario;
        this.numFuncionarios++;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getFuncao() {
        return funcao;
    }

    public void setFuncao(String funcao) {
        this.funcao = funcao;
    }

    public double getSalario() {
        return salario;
    }

    public double setSalario(double salario) {
        return this.salario = salario;
    }

    public int getNumFuncionarios() {
        return numFuncionarios;
    }

    public void setNumFuncionarios(int numFuncionarios) {
        this.numFuncionarios = numFuncionarios;
    }

    public void aumentarSalario(double percent) {
        double percentual = ((5.0 / 100.0 ) * setSalario((getSalario())));
        this.setSalario((getSalario() + percentual));
    }

    public String exibir() {
        return "Funcionario{" +
                "nome='" + getNome() + '\'' +
                ", funcao='" + getFuncao() + '\'' +
                ", salario=" + getSalario() +
                '}';
    }
}
