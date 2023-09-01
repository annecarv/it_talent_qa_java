package annecarvalho.java_poo.Aula10;
//Curso POO Teoria #10a - Herança (Parte 1)
public class Pessoa {
    //Atributos
    private String nome, sexo;
    private int idade;

    //Métodos
    public void fazerAniv() {
        this.setIdade(getIdade() + 1);
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public int getIdade() {
        return idade;
    }

    @Override
    public String toString() {
        return "Pessoa{" +
                "nome='" + getNome() + '\'' +
                ", sexo='" + getSexo() + '\'' +
                ", idade=" + getIdade() +
                '}';
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }
}
