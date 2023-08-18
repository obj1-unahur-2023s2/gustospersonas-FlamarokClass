import materiales.*


object bolichito {
	var objetoVidriera = null
	var objetoMostrador = null
	
	method objetoVidriera() = objetoVidriera
	method objetoMostrador() = objetoMostrador
	
	method objetoVidriera(objeto) {
		objetoVidriera = objeto
	}
	
	method objetoMostrador(objeto) {
		objetoMostrador = objeto
	}
	
	method esBrillante() {
		return objetoVidriera.brilla() and objetoMostrador.brilla()
	}
	
	method esMonocromatico() {
		
	}
}

