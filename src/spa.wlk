import personas.*

object spa {

	var mejorCliente = null

	method atender(persona) {
		if (mejorCliente == persona) {
			persona.recibirMasajes()
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}else{
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
			// hay que hacer que la persona reciba masajes y se dé un baño de vapor
			// despues, agregar el premio para el que vuelve enseguida
		mejorCliente = persona
	}

}

