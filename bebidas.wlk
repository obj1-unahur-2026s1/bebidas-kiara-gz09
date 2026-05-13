//BEBIDAS
object whisky {
  method rendimientoAlTomar(cantidadEnCm3) {
    return 0.9 ** cantidadEnCm3
  }
}

object terere {
  method rendimientoAlTomar(cantidadEnCm3) {
    return (0.1 * cantidadEnCm3).max(1)
  }
}

object cianuro {
  method rendimientoAlTomar(cantidadEnCm3) {
    return 0
  }
}