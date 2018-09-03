object olivia {

	var property concentracion = 6

	method gradoDeConcentracion() {
		return concentracion
	}

	method teAtendieron() {
		concentracion += 3
	}

	method discutir() {
		concentracion -= 1
	}

}

object bruno {

	var property esFeliz = true
	var property tieneSed = false
	var property peso = 55000

	method esFeliz() {
		return esFeliz
	}

	method tieneSed() {
		return tieneSed
	}

	method peso() {
		return peso
	}

	method recibirMasajes() {
		esFeliz = true
	}

	method darseUnBanioDeVapor() {
		peso -= 500
	; tieneSed = true
	}

	method tomarAgua() {
		tieneSed = false
	}

	method comerFideos() {
		peso += 250
	; tieneSed = true
	}

	method correr() {
		peso -= 300
	}

	method verElNoticiero() {
		esFeliz = false
	}

	method estaPerfecto() {
		return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000)
	}

	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	// y que mas?
	}

	method teAtendieron() {
		self.recibirMasajes()
		self.darseUnBanioDeVapor()
	}

}

object ramiro {

	var property contractura = 0
	var property pielGrasosa = false
	
	method recibirMasajes() {
		if (contractura > 2) {
			contractura -= 2
		} else {
			contractura = 0
		}
	}

	method darseUnBanioDeVapor() {
		pielGrasosa = false
	}

	method comerseUnBigMac() {
		pielGrasosa = true
	}

	method bajarALaFosa() { 
		pielGrasosa = true
		contractura+=1
	}

	method jugarAlPaddle() {
		contractura+=3
	}

	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
	
	method teAtendieron(){
		self.recibirMasajes()
		self.darseUnBanioDeVapor()
	}

}

