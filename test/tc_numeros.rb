require "lib/numeros"
require "test/unit"

class TestNumeros < Test::Unit::TestCase
    def test_init
        assert_equal("3/2", Numero.new(3,2).to_s)
        assert_equal("59/19", Numero.new(177,57).to_s)
    end
end