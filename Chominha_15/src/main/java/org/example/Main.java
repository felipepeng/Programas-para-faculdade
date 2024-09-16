package org.example;

import java.util.ArrayList;
import java.util.List;

public class Main {
    public static void main(String[] args) {
        List<String> calendario = new ArrayList<>();

        Evento works= new Workshop("Penguininis", "04-08-2025");
        works.calendario_event(calendario);

        System.out.println(calendario.get(0));

    }
}