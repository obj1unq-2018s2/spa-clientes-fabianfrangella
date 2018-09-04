object olivia {

	var property gradoDeConcentracion = 6

	method recibirMasajes() {
		gradoDeConcentracion += 3
	}

	method discutir() {
		gradoDeConcentracion -= 1
	}
	
	method darseUnBanioDeVapor(){}

}

object bruno {

	var property esFeliz = true
	var property tieneSed = false
	var property peso = 55000

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
	}

}

object ramiro {

	var property contractura = 0
	var property pielGrasosa = false

	method recibirMasajes() {
		if (contractura >= 2) {
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
		contractura += 1
	}

	method jugarAlPaddle() {
		contractura += 3
	}

	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}

}

