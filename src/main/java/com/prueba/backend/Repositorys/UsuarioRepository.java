package com.prueba.backend.Repositorys;

import com.prueba.backend.models.Usuario;

import org.springframework.data.repository.CrudRepository;


public interface UsuarioRepository extends CrudRepository<Usuario, Long>{
    
	public Usuario findByUsername(String username);

}
