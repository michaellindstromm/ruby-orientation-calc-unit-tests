require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test


    def setup
        @calc = Calculator.new
        puts "set up"
    end

    def test_add_success
        assert_equal 4, @calc.add(2,2)
    end

    # def test_add_failure
    # assert_equal 3, @calc.add(2,2), "Adding doesn't work"
    # end

    def test_sub_success
        assert_equal 4, @calc.sub(6,2)
    end

    # def test_sub_failure
    # assert_equal 3, @calc.sub(6,2), "Subtracting doesn't work"
    # end

    def test_mult_success
        assert_equal 12, @calc.mult(6,2)
    end

    # def test_mult_failure
    # assert_equal 11, @calc.mult(6,2), "Multiplying doesn't work"
    # end

    def test_div_success
        assert_equal 3, @calc.div(6,2)
    end

    # def test_div_failure
    # assert_equal 2, @calc.div(6,2), "Dividing doesn't work"
    # end

    def teardown
        puts "tear down"
    end

  # Write test methods for subtract, multiply, and divide

end


