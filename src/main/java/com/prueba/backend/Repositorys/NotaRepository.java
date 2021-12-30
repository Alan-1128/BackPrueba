package com.prueba.backend.Repositorys;

import com.prueba.backend.models.Nota;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface NotaRepository extends CrudRepository<Nota, Long> {
    
}
