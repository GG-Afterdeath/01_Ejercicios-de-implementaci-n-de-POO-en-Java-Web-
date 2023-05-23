package Bolsillo_digital;

public class Nequi extends Bolsillito{
// Atributos y variables
    private double saldo=0;
    private double recarga=0;
    private double retiro=0;

// Método constructor 
    public Nequi() {
        
    }
// Getters & Setters
 

// Métodos deonde se operan los valores
    
    public double getSaldo() {
            return saldo;
        }
        public void setSaldo(int tSaldo) {
            this.saldo = tSaldo;
        }
        public double getRecarga() {
            return recarga;
        }
        public void setRecarga(int recharge) {
            this.recarga = recharge;
        }
        public double getRetiro() {
            return retiro;
        }
        public void setRetiro(int extract) {
            this.retiro = extract;
        }
  
/*
 *El operador compuesto += es una manera abreviada de decir
    ->  this.saldo = this.saldo - retiro 
    Ó
    -> this.saldo = this.saldo + recarga
 */



// Consultar retorna todo lo que el atributo SALDO tenga guardado


    @Override
    public double saldoRecargar() {
        this.saldo += recarga;
        return this.saldo;
    }


    @Override
    public double saldoRetirar() {
        this.saldo -=retiro;
        return this.saldo;
    }


    @Override
    public double saldoConsultar() {
    return saldo;
    }
}
