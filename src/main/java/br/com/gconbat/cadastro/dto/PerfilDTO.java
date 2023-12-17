package br.com.gconbat.cadastro.dto;

import org.springframework.beans.BeanUtils;

import br.com.gconbat.cadastro.entity.PerfilEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class PerfilDTO {
	
	private Long id;
	private String descricao;
	
	public PerfilDTO(PerfilEntity perfil) {
		BeanUtils.copyProperties(perfil, this);
	}

}
