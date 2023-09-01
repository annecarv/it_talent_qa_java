package annecarvalho.poo.atividades_it_talent.transportes;

public class Transporte {
    protected String marca, modelo, quilometragem;
    protected double capacidadeTanque, volumetriaGasolinaDisponivel;
    //volumetriaGasolinaDisponivel : Quantidade de gasolina no tanque que pode ser utilizada.
    //capacidadeTanque: Capacidade total do tanque.

    //double totalDeGasolinaNoTanque = getVolumetriaGasolinaDisponivel();
    public double getCapacidadeTanque() {
        return capacidadeTanque;
    }

    public double getVolumetriaGasolinaDisponivel() {
        return volumetriaGasolinaDisponivel;
    }

    public void setVolumetriaGasolinaDisponivel(double valorAbastecido, double quilometroRodado) {
        this.volumetriaGasolinaDisponivel += valorAbastecido;
        this.volumetriaGasolinaDisponivel -= quilometroRodado;
    }


    public double getQuilometragem() {
        return Double.parseDouble(this.quilometragem);
    }

    public Transporte() {}

    public Transporte(String marca, String modelo, String quilometragem, double capacidadeTanque) {
        this.marca = marca;
        this.modelo = modelo;
        this.quilometragem = quilometragem;
        this.capacidadeTanque = capacidadeTanque;
    }
    public void mover (double quilometrosRodados) {
        setQuilometragem(getQuilometragem() + quilometrosRodados);
        setQuilometragem(quilometrosRodados);

        double gasolinaConsumida = quilometrosRodados/1;
        setVolumetriaGasolinaDisponivel(0, getVolumetriaGasolinaDisponivel() - gasolinaConsumida);

        System.out.println("Quilometros rodados: " + getQuilometragem());
        System.out.println("Gasolina consumida: " + gasolinaConsumida);
    }
    public double abastecer (double litrosAbastecimento) {
        if(getVolumetriaGasolinaDisponivel() <= getCapacidadeTanque()) {

                setVolumetriaGasolinaDisponivel(litrosAbastecimento, 0);
                System.out.println("Tanque abastecido. Volumetria: " + getVolumetriaGasolinaDisponivel());
                return litrosAbastecimento;
        } else {
            System.out.println("Tanque cheio. Volumetria: " + getVolumetriaGasolinaDisponivel());
            return getVolumetriaGasolinaDisponivel();
        }
    }

    public String exibir() {
        return "Transporte{" +
                "marca='" + getMarca() + '\'' +
                ", modelo='" + getModelo() + '\'' +
                ", quilometragem='" + this.quilometragem + '\'' +
                ", capacidadeTanque=" + this.capacidadeTanque +
                '}';
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public double getQuilometragem(double quilometragem) {
        return quilometragem;
    }

    public void setQuilometragem(double quilometros) {
        double quantidade = Double.parseDouble(this.quilometragem) + quilometros;
        this.quilometragem = String.valueOf(quantidade);
    }

    public double getCapacidadeTanque(double capacidadeTanque) {
        return capacidadeTanque;
    }

    public void setCapacidadeTanque(double capacidadeTanque) {
        this.capacidadeTanque = capacidadeTanque;
    }
}
