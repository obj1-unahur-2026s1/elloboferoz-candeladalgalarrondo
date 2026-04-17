
object feroz {

const pesoInicial = 10

var peso = pesoInicial

method estaSaludable() = peso >= 20 && peso <= 150 

method cambiarPeso(cantidad){
    peso = peso + cantidad
}


method comer(algo){
   cambiarPeso(algo.peso() * 0.1)

} 

method correr(lugar){
  cambiarPeso(-1)
}


method sufrirCrisis() {
  peso = pesoInicial
}

}

