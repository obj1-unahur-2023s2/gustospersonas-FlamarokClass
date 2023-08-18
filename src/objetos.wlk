import materiales.*
import colores.*
 
 object remera {
 	method peso() = 800
 	
 	method color() = rojo
 	
 	method material() = lino 

}

// si los valores no cambian no se colocan var sino methodos getters
// deben llevar los mismos nombres que los objetos "personas" preguntarán

/* estos objetos pueden llegar a tener otro metodo ya que el polimorfismo lo aplica
 	"personas" y todos los "objetos" de "personas" deben responder los mismos mensajes que pregunte "personas"
 * mientras "personas" no pregunte por un método que solo tiene definido UNO de los "objetos", no habrá error.
*/