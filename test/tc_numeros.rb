require "lib/numeros"
require "test/unit"

class TestNumeros < Test::Unit::TestCase
    def init
        assert_equal(2, Numero.new(3,0).x)
    end
end