import objetos.*
import colores.*
import materiales.*

/* Archivo principal ("raiz") */


object rosa {
			
	method leGusta(elemento) {
		return elemento.peso() <= 2000
	}
}

object estefania {
	
	method leGusta(elemento) {
		return elemento.color().colorEsFuerte()
	}
	
}

object luisa {
	
	method leGusta(elemento) {
		return elemento.material().brilla()
	}
}

object juan {
	
	method leGusta(elemento) {
		return !(elemento.color().colorEsFuerte()) || ( elemento.peso().between(1200,1800) )
	}
}

// estos objetos son polimorficos, tendran el mismo metodo con el mismo atributo 
// todos deben devolver el mismo "tipo de dato", ej booleano o objeto.
// recordar que no es un lenguaje tipado, son todos objetos por igual