package annecarvalho.poo.atividades_it_talent.biblioteca;

public class Livro {
    private String nome, editora;
    private int codigo;

    public Livro(String nome, String editora, int codigo) {
        this.nome = nome;
        this.editora = editora;
        this.codigo = codigo;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEditora() {
        return editora;
    }

    public void setEditora(String editora) {
        this.editora = editora;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    @Override
    public String toString() {
        return "Livro{" +
                "nome='" + this.nome + '\'' +
                ", editora='" + this.editora + '\'' +
                ", codigo=" + this.codigo +
                '}';
    }
}
