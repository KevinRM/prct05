require "lib/numeros"
require "test/unit"

class TestNumeros < Test::Unit::TestCase
    def test_inicializacion
        assert_equal("3/2", Numero.new(3,2).to_s)
        assert_equal("59/19", Numero.new(177,57).to_s)
    end
    def test_suma
        n1 = Numero.new(1,2)
        n2 = Numero.new(3,4)
        n1 + n2
        assert_equal("5/4", n1.to_s)
    end
    def test_resta
        n1 = Numero.new(5,6)
        n2 = Numero.new(2,3)
        n1 - n2
        assert_equal("1/6", n1.to_s)
    end
    def test_producto
        n1 = Numero.new(4,5)
        n2 = Numero.new(5,3)
        n1 * n2
        assert_equal("4/3", n1.to_s)
    end
end