import mensajeros.*
  import paquetes.*


  object Roberto {
    
    var peso = 90
    var vehiculo = bicicleta

    method cambiarVehiculo(unVehiculo){
      vehiculo = unVehiculo
    }
    method peso(){
      peso + vehiculo.pesoAdicional()
    } 
    method puedeLlamar() = false
  }

  object bicicleta { 
    method pesoAdicional() = 5 
    }

  object camion {
    var acoplados = 1

    method acoplados(cant) { acoplados = cant }

    method pesoAdicional() = acoplados * 500
  }


  object ChuckNorris {
    
    var peso = 80

    method puedeLlamar(){
      true
    }
  }

  object Neo {

    var tieneCredito = false

    method cambiarCredito(valor) { 
      tieneCredito = valor 
      }
    method peso(){
      0
    }
    method puedeLlamar(){
      tieneCredito
    }
  }
