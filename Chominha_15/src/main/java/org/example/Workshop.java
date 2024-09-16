package org.example;

import java.util.List;

public class Workshop extends Evento{
    private List<String> participantes;

    public Workshop(String nome, String data) {
        super(nome, data);
    }

    public boolean inscreverParticipante(String s) {
        if(participantes.size()<30){
            participantes.add(s);
            return true;
        }else
            return false;
    }



    public List<String> getParticipantes() {
        return participantes;
    }

    public void setParticipantes(List<String> participantes) {
        this.participantes = participantes;
    }
}
