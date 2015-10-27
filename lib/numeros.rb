class Numero
    attr_accessor :x,:y
    
    def initialize(x, y)
        raise RuntimeError, 'El denominador no puede ser 0' if y == 0 #Controlamos que el denominador no sea cero
        @x, @y = x, y
    end
    
    def to_s
        "#{@x}/#{@y}"
    end
end