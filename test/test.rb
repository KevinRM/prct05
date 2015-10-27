require "./lib/numeros.rb"
require "test/unit"

class TestFracciones < Test::Unit::TestCase
    def instanciacion
        assert_equal("(2,1)", Numero.new(2,1))
    end
end