package annecarvalho.java_poo.Aula06;

//Curso POO Java #06b - Encapsulamento
public interface Controlador {
    //Interface não tem atributos
    //Todos os métodos são públicos
    //Métodos Abstratos
    public abstract void ligar ();
    public abstract void desligar ();
    public abstract void abrirMenu ();
    public abstract void fecharMenu ();
    public abstract void maisVolume ();
    public abstract void menosVolume ();
    public abstract void ligarMudo ();
    public abstract void desligarMudo ();
    public abstract void  play ();
    public abstract void pause ();
}
