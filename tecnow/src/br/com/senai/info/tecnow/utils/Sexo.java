package br.com.senai.info.tecnow.utils;

public enum Sexo {
	FEMININO("feminino"),
	MASCULINO("masculino");
	
	private String descricao;
	
	Sexo(String genero) {
		this.descricao = genero;		
	}

	public String getDescricao() {
		return descricao;
	}

}
