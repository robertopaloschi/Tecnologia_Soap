/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MetabolismoWs;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.ejb.Stateless;

/**
 *
 * @author Roberto Paloschi
 */
@WebService(serviceName = "NewWebService")
@Stateless()
public class NewWebService {

    /**
     * This is a sample web service operation
     */
   
    /**
     * Web service operation
     * @param x
     * @param y
     * @return 
     */
    @WebMethod(operationName = "Somma")
    public int Somma(int x,int y) {
        //TODO write your implementation code here:
        return x+y;
    }
}
