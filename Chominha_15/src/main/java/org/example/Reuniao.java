package org.example;

public class Reuniao extends Evento{
    private boolean temSenha;
    private String senha;

    public Reuniao(String nome, String data, boolean temSenha, String senha) {
        super(nome, data);
        this.temSenha = temSenha;
        this.senha = senha;
    }

    public boolean acessarReuniao(String senha) {
        if (temSenha && this.senha.equals(senha)) {
            return true;
        }else return false;
    }
}
