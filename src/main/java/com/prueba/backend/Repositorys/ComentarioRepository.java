package com.prueba.backend.Repositorys;

import com.prueba.backend.models.Comentario;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ComentarioRepository extends CrudRepository<Comentario, Long> {
    
}
