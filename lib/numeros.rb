class Numero
    attr_accessor :x,:y
    
    def initialize(x, y)
        raise RuntimeError, 'El denominador no puede ser 0' if y == 0 #Controlamos que el denominador no sea cero
        @x, @y = x, y
        
        mcd(@x,@y) #Llamamos a la funcion para simplificar la fraccion introducida
    end
    
    def to_s # Salida formateada
        "#{@x}/#{@y}"
    end
    
    def mcd(x,y) #Maximo comun divisor
        x, y = x.abs, y.abs
        while y != 0
            x, y = y, x % y
        end
        x
        @x = @x/x
        @y = @y/x
    end
    
    #def + (other)
        
    #end
end