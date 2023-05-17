/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

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
            emf = Persistence.createEntityManagerFactory("EscolaUP");
        }
        return emf;
    }
    
    public static void closeConexao() {
        if(emf.isOpen()) {
            
        }
    }


}
