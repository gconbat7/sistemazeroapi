package br.com.gconbat.cadastro.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.gconbat.cadastro.entity.UsuarioEntity;

public interface UsuarioRepository extends JpaRepository<UsuarioEntity, Long>{

}
