/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import javax.persistence.Persistence;
import javax.persistence.EntityManagerFactory;

/**
 *
 * @author Fatec
 */

public class Conexao {

    private static EntityManagerFactory emf;
    
    private Conexao() {

    }

    public static EntityManagerFactory getConexao() throws Exception {
        if ((emf == null)|| (!emf.isOpen())){
            emf = Persistence.createEntityManagerFactory("Escola2PU");
        }
        return emf;
    }
    
    public static void closeConexao() {
        if(emf.isOpen()) {
            
        }
    }


}
