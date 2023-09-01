package annecarvalho.poo.atividades_it_talent.transportes;

public class Automovel extends Transporte {
    private String placa;

    public Automovel() {}

    public Automovel(String marca, String modelo, String quilometragem, double capacidadeTanque, String placa) {
        super(marca, modelo, quilometragem, capacidadeTanque);
        this.placa = placa;
    }

    @Override
    public void mover(double quilometrosRodados) {
        setQuilometragem(quilometrosRodados);

        double gasolinaConsumida = quilometrosRodados/8;
        setVolumetriaGasolinaDisponivel(0, gasolinaConsumida);

        System.out.println("Quilometros rodados: " + getQuilometragem());
        System.out.println("Gasolina consumida: " + gasolinaConsumida);


    }

    @Override
    public String exibir() {
        return super.exibir() + ", placa='" + this.placa + "'";
    }
}
