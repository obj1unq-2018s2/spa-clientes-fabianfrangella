import personas.*

object spa {

	var mejorCliente = null

	method atender(persona) {
		if (mejorCliente == persona) {
			persona.teAtendieron()
			persona.teAtendieron()
		}
			// hay que hacer que la persona reciba masajes y se dé un baño de vapor
			// despues, agregar el premio para el que vuelve enseguida
		mejorCliente = persona
	}

}

