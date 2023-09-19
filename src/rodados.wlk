class corsa {
	var property color
	method capacidad () = 4
	method velocidad() = 150	
	method peso() = 1300
}
class kwid {
	var property tienteTanqueAdicional = false
	method capacidad () = if(tienteTanqueAdicional) {3} else {4}
	method velocidad() = if(tienteTanqueAdicional) {120} else {110}	
	method peso() = if(tienteTanqueAdicional) {1350} else {1200}
	method color() = "azul"
}

class trafict {
	
	var property interior
	var property motor
	method capacidad() = interior.capacidad()
	method velocidad() = motor.velocidad()
	method peso() = 4000 + motor.peso() + interior.peso()
	method color() = "Blanco"
}

object motorBataton{
	method peso() = 500
	method velocidad() = 80
}

object motorPulenta{
	method peso() = 800
	method velocidad() = 120
}


object interiorComodo {
	method capacidad() = 5
	method peso() = 700
}

object interior {
	method capacidad() = 12
	method peso() = 100
}



class autosEspeciales
	{
		var property capacidad
		var property velocidad
		var property peso
		var property color
	}



