import caperucita.*
import feroz.*
import cazador.*

object historia {
  method elloboferoz(){
    feroz.correr()
    feroz.correr()
    feroz.comer(abuelita)
    caperucita.canastaDeCaperucita.perderManzana()
    feroz.comer(caperucita)
    cazador.atacar(feroz)

    return feroz.estaSaludable()
  }



  method elloboferoz2(){
    feroz.correr()
    feroz.correr()
    feroz.comer(abuelita)
    caperucita.canastaDeCaperucita.perderManzana()
    feroz.comer(caperucita)
    feroz.comer(cazador)

    return feroz.estaSaludable()
  }
}