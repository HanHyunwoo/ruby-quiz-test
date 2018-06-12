require_relative 'integertest.rb'
require 'test/unit'
class TestInteger < Test::Unit::TestCase
    @@integer_test = IntegerQuiz.new
    
    def test_evencheck
        assert_equal("Even", @@integer_test.evencheck(4))
        assert_equal("Odd", @@integer_test.evencheck(3))
        # assert_equal("0", @@integer_test.evencheck(0))
    end
    
    def test_gl
        assert_equal([3,12], IntegerQuiz.new.gl(3,12))
    end
    
    def test_prime
        assert_equal(4,IntegerQuiz.new.prime_num(10))
        assert_equal(5,IntegerQuiz.new.prime_num(12))
    end
    
    def test_sum_d
        assert_equal(18,IntegerQuiz.new.sum_d(10))
    end
    
end