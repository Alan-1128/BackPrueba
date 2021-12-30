package com.prueba.backend.services;

import java.util.ArrayList;
import java.util.Optional;

import com.prueba.backend.models.Nota;

import com.prueba.backend.models.Respuesta;

import com.prueba.backend.models.Comentario;

public interface Methods {
    
    public ArrayList<Nota> obtenerNota();
    public Optional<Nota> obtenerPorId(Long id);
    public Nota guardarNota(Nota nota);

    public Respuesta guardarRespuesta(Respuesta respuesta, Long id);
    public Comentario guardarComentario(Comentario comentario, Long id);

}
