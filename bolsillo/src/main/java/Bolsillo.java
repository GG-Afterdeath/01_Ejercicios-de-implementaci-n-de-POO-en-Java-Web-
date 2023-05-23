import java.io.IOException;

import javax.crypto.SealedObject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bolsillo_digital.Nequi;
import Bolsillo_digital.Daviplata;

public class Bolsillo extends HttpServlet {
// Declaramos el objeto a usar como si fuera una variable y la encapsulamos para que se acceda }solamente desde esta clase
// Le asignamos a la variable davis los métodos que contiene la clase Daviplata
    private Daviplata davis;

// Toco hacer un constructor especial para que se cree el objeto davis en una instancia de Daviplata
    public Bolsillo(){
        davis = new Daviplata();
    }


// Instanciamos NEQUI para operar los valores

    Nequi nequinho = new Nequi();

// Para la navegabilidad, se evalua en una variable los posibles valores del parámetro
// El nombre de la variable, se aconseja que sea el mismo del parámetro a evaluar

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       

       String acciones = req.getParameter("acciones");
    
// REQUESTdISPATCHER redirecciona el usuario hacia vistas evaluando el parámetro ACCIONES

// Se encarga de la navegavilidad usando GET para traer las vistas
       switch(acciones){
        case "recarga":
            req.getRequestDispatcher("recarga.jsp").forward(req, resp);
            System.out.println("Dirigiendo a la vista recarga.  Terminado...");
            break;

        case "retiro":
            req.getRequestDispatcher("retiro.jsp").forward(req, resp);
            System.out.println("Dirigiendo a la vista retiro.  Terminado...");
            break;
        case "consulta":
            double consultado =  davis.saldoConsultar();
            req.setAttribute("con_dinero", consultado);
            req.getRequestDispatcher("consulta.jsp").forward(req, resp);
            System.out.println("Dirigiendo a la vista consulta.  Terminado...");
                System.out.println("El saldo se ha consultado Terminado...");
            break;
// En este caso. Para consultar,  instanciamos Daviplata e invocamos el método CONSULTAR
    }
}


    
    
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
// Declaramos variables para tomar el valor de los parámetros    

// Variables logeo
    int loguser = Integer.parseInt(req.getParameter("usuario"));
    int passuser = Integer.parseInt(req.getParameter("password"));
// Variables acciones dentro del sistema
    double rTotal=0;
    String manejo = req.getParameter("manejo");
            System.out.println(manejo);
        
        switch (manejo){
            case "recargar":
                double sRecarga = Double.parseDouble((req.getParameter("masplata")) );
            
                Daviplata dav = new Daviplata(sRecarga);
                rTotal = rTotal + sRecarga;
                req.setAttribute("d_recarga", dav.saldoRecargar());
                req.setAttribute("d_recarga_ex", sRecarga);
                req.getRequestDispatcher("r_resultado.jsp").forward(req, resp);
                break;

            case "retirar":
                double sRetirar = Double.parseDouble(req.getParameter("menplata"));

                Daviplata dev = new Daviplata(sRetirar);
                rTotal = rTotal + sRetirar;
                req.setAttribute("d_retiro", dev.saldoRetirar());
                req.setAttribute("d_retiro_ex", rTotal);
                req.getRequestDispatcher("ret_resul.jsp").forward(req, resp);
                break;
            
            case "consultar":

                Daviplata div = new Daviplata();
                Double dConsulta = div.saldoConsultar();
                req.setAttribute("d_consulta", dConsulta);
                break;
        }


}
}