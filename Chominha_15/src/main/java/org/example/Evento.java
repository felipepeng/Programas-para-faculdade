package org.example;

import java.util.ArrayList;
import java.util.List;

public class Evento {
    private String nome;
    private String data;

    public Evento(String nome, String data) {
        this.nome = nome;
        this.data = data;
    }

    public void calendario_event(List<String> calendario){
        // Adicionando elementos à lista
        calendario.add("Nome: " +  this.nome + "  Data: " + this.data);
    }

    public boolean validar(){
        return true;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getData() {
        return data;
    }

    public void setData(String data) {
        this.data = data;
    }
}
