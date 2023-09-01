package annecarvalho.poo.atividades_it_talent.biblioteca;

public class Lib {
    private int quantidadeLivros,quantidadeLivrosDisponiveis, quantidadeLivrosAlugados;

    public Lib(int quantidadeLivros, int quantidadeLivrosDisponiveis, int quantidadeLivrosAlugados) {
        this.quantidadeLivros = quantidadeLivros;
        this.quantidadeLivrosDisponiveis = quantidadeLivrosDisponiveis;
        this.quantidadeLivrosAlugados = quantidadeLivrosAlugados;
    }

    public int getQuantidadeLivros() {
        return quantidadeLivros;
    }

    public void setQuantidadeLivros(int quantidadeLivros) {
        this.quantidadeLivros = quantidadeLivros;
    }

    public int getQuantidadeLivrosDisponiveis() {
        return quantidadeLivrosDisponiveis;
    }

    public void setQuantidadeLivrosDisponiveis(int quantidadeLivrosDisponiveis) {
        this.quantidadeLivrosDisponiveis = quantidadeLivrosDisponiveis;
    }

    public int getQuantidadeLivrosAlugados() {
        return quantidadeLivrosAlugados;
    }

    public void setQuantidadeLivrosAlugados(int quantidadeLivrosAlugados) {
        this.quantidadeLivrosAlugados = quantidadeLivrosAlugados;
    }
}
