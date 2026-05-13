import bebidas.*
//TITO
object tito {
  var property peso = 70
  var bebidaActual = cianuro
  var cantConsumida = 0
  method peso() {
    return peso
  }
  method consumir(cantidad, bebida) {
    bebidaActual = bebida
    cantConsumida = cantidad
  }
  method velocidad() {
    return (bebidaActual.rendimientoAlTomar(cantConsumida) * 490) / self.peso()
  }
}
