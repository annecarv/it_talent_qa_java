package annecarvalho.poo.atividades_it_talent.biblioteca;

public class Usuario {
    private String nome;
    private int codigo;
    private String cpf;
    private int diasAlugados;


    public void calcularMulta () {
        double multa;
        if (this.diasAlugados > 15) {
            multa = (getDiasAlugados() - 15) * 1.0;
            int diasExcedentes = getDiasAlugados() - 15;
            System.out.println("O valor da multa é: " + multa + " devido ao atraso de " + diasExcedentes + "dias." );
        } else {
            System.out.println("Não há multas para este empréstimo.");
        }

    }
    public void visualizarMulta () {}
    public void cadastrar (Usuario Usuario) {
        System.out.println("Usuário cadastrado.");
    }
    public void alugar (int diasAlugados, String livro) {
        setDiasAlugados(diasAlugados);
        System.out.println("Livro: " + livro + " alugado por " + diasAlugados + " dias.");
    }
    public Usuario(String nome, int codigo, String cpf) {
        this.nome = nome;
        this.codigo = codigo;
        this.cpf = cpf;
    }
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public int getDiasAlugados() {
        return diasAlugados;
    }

    public void setDiasAlugados(int diasAlugados) {
        this.diasAlugados = diasAlugados;
    }

    @Override
    public String toString() {
        return "Usuario{" +
                "nome='" + this.nome + '\'' +
                ", codigo=" + this.codigo +
                ", cpf='" + this.cpf + '\'' +
                ", diasAlugados=" + this.diasAlugados +
                '}';
    }
}
