package Bolsillo_digital;

public class Daviplata extends Bolsillito{
// Atributos y variables
    private double saldo=0;
    private double recarga;
    private double retiro;
double mRecarga;
double mRetiro;
double tSaldo;
// Método constructor
public Daviplata() {
}
public double getSaldo() {
    return saldo;
}
public void setSaldo(double saldo) {
    this.saldo = saldo;
}
public double getRecarga() {
    return recarga;
}
public void setRecarga(double recarga) {
    this.recarga = recarga;
}
public double getRetiro() {
    return retiro;
}
public void setRetiro(double retiro) {
    this.retiro = retiro;
}

// Métodos operacionales de la clase

public double saldoRecargar(double mRecarga){
    tSaldo = tSaldo+mRecarga;
    this.saldo = tSaldo;
    return saldo;
}
    public double saldoRetirar(double mRetiro){
        tSaldo = tSaldo - mRetiro;
        this.saldo = tSaldo;
        return saldo;
    }
    public double saldoConsultar(){
        return this.saldo;
    }

}
   


