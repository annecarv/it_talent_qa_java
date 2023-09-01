package annecarvalho.java_poo.Aula09;

public interface Publicacao {
    //Na interface não se coloca implementação *
    public  void abrir();
    public void fechar();
    public void folhear(int pagina);
    public void avancarPagina();
    public void voltarPagina();
}
