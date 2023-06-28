
package com.emer.modelo;

public class Cliente {
    int id;
    String CI;
    String Nombres;
    String email;
    String pass;
    String direccion;

    public Cliente() {
    }

    public Cliente(int id, String CI, String Nombres, String email, String pass, String direccion) {
        this.id = id;
        this.CI = CI;
        this.Nombres = Nombres;
        this.email = email;
        this.pass = pass;
        this.direccion = direccion;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCI() {
        return CI;
    }

    public void setCI(String dni) {
        this.CI = CI;
    }

    public String getNombres() {
        return Nombres;
    }

    public void setNombres(String Nombres) {
        this.Nombres = Nombres;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }
    
    
}
