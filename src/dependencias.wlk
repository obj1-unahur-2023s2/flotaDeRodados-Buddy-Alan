import rodados.*
class dependencias   {
const rodados = []
method agregarFlota(rodado)
	{
		rodados.add(rodado)
	}
method pesosTotalFlota() {
	return rodados.sum({rodado => rodado.peso()})
}

method todosSuperanXVelocidad (vel)
	{
		return rodados.all({r => r.velocidad() >= vel})
	}
/*
method estaBienEquipada () {
	return rodados.size() => 3 && self.todosSuperanXVelocidad(100)
}

method capacidadTotalEnColor(color)
	{
		return rodados.filter({r => r.color() == color}).sum({rod=rod.capacidad()})
	}
	* 
	* 
	*/
method colorDelRodadoMasrapido()
	{
		return self.rodadoMasRapido().Color()
	}
method rodadoMasRapido() {
	if (rodados.isEmpty())
		self.error("No Se puede calcular el maximo")
	return rodados.max({r => r.velocidad()})
}


method capcidadFaltante()
{
	return  0.max(cantidadEmplados - self.capacidadDeLaFlota())
}

method capacidadDeLaFlota ()
	{
		return rodados.sum({r => r.capacidad()})
	}
	}