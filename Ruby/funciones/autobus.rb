class Bus
  def initialize(placa)
    @placa=placa
    @costo
  end
end

class Pasajero<Bus
  def initialize(nombre,edad,sexo,destino)
    @nombre=nombre
    @edad=edad
    @sexo=sexo
    @destino=destino 
     
  end

  def calcular_pasaje
    if @destino=="Medellin"
      @costo=90000
      if @edad<=60 && @edad>5
        @costo=@costo
        print "#{@costo}"
      else 
        @costo=@costo/2
        print "#{@costo}"
      end
    elsif @destino=="Bogota"
      @costo=110000
      if @edad<=60 && @edad>5
        @costo=@costo
        print "#{@costo}"
      else 
        @costo=@costo/2
        print "#{@costo}"
      end
    else
      print "destino invalido"
    end
  end
end

Pasajero.new("Andres", 80,"masculino", "Medellin").calcular_pasaje