package Bolsillo_digital;

public class Daviplata extends Bolsillito{
// Atributos y variables
    private double saldo=0;
    private double recarga=0;
    private double retiro=0;

// Método constructor

    public Daviplata(){

    }

    public Daviplata(double saldo){
        this.saldo = saldo;
    }

// Setters & Getters para atributos
    public double getSaldo() {
        return saldo;
    }
    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }
    
// Métodos de la clase

    public double saldoRecargar(){
        saldo =+ saldo;
        double tRecarga = saldo + recarga;
        return tRecarga;
    }

    @Override
    public double saldoRetirar() {
        saldo =+ saldo;
        double tRetiro = saldo - retiro;
        return tRetiro;
    }

    public double saldoConsultar(){
        return saldo;
    }
}
