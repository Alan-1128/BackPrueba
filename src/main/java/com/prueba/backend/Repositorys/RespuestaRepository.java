package com.prueba.backend.Repositorys;

import com.prueba.backend.models.Respuesta;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RespuestaRepository extends CrudRepository<Respuesta, Long>{
    
}
