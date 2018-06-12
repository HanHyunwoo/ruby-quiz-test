require_relative 'integertest.rb'
require 'test/unit'
class TestInteger < Test::Unit::TestCase
    @@integer_test = IntegerQuiz.new
    
    def test_evencheck
        assert_equal("Even", @@integer_test.evencheck(4))
        assert_equal("Odd", @@integer_test.evencheck(3))
        assert_equal("0", @@integer_test.evencheck(0))
    end
end