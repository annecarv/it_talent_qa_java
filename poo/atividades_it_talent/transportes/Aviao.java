package annecarvalho.poo.atividades_it_talent.transportes;

public class Aviao extends Transporte {
    private String codigo;

    public Aviao() {}

    public Aviao(String marca, String modelo, String quilometragem, double capacidadeTanque, String codigo) {
        super(marca, modelo, quilometragem, capacidadeTanque);
        this.codigo = codigo;
    }


    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    @Override
    public void mover(double quilometrosRodados) {
        setQuilometragem(quilometrosRodados);

        double gasolinaConsumida = quilometrosRodados/10;
        setVolumetriaGasolinaDisponivel(0, gasolinaConsumida);

        System.out.println("Quilometros rodados: " + getQuilometragem());
        System.out.println("Gasolina consumida: " + gasolinaConsumida);
    }

    @Override
    public String exibir() {
        return super.exibir() + ", codigo='" + this.codigo + "'";
    }
}
