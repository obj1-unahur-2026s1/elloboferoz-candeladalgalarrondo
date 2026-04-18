
object caperucita {

  var pesoCorporal = 60
  var canasta = canastaDeCaperucita

  method peso() = pesoCorporal + canasta.peso()
}

object canastaDeCaperucita {

  var cantidadDeManzanas = 6
  const pesoPorManzana = 0.2

  method peso() = cantidadDeManzanas * pesoPorManzana

  method perderManzana(){
    cantidadDeManzanas = cantidadDeManzanas - 1
  }

  method reiniciarManzanas(){
    cantidadDeManzanas = 6
  }
}

object abuelita {

  const peso = 50

  method peso() = peso
}