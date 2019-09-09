import personas.*

object spa{
	var ultimoCliente 

method atender(persona){

	persona.recibirMasaje()
	persona.darseUnBanioDeVapor()
	if (ultimoCliente == persona){persona.recibirMasaje()}
	ultimoCliente = persona
}

}