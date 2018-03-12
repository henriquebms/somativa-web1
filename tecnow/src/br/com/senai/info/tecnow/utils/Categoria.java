package br.com.senai.info.tecnow.utils;

public enum Categoria {
	TIRO("tiro"), 
	RPG("rpg"), 
	PLATAFORMA("plataforma"),
	ESPORTE("Esporte"),
	HACK_AND_SLASH("hack_and_slash"), 
	OUTRO("outro");
	
	private String descricao;
	
	Categoria(String categoria) {
			this.descricao = categoria;
	}

	public String getDescricao() {
		return descricao;
	}
	
}
