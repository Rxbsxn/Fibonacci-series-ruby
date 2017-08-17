class FibonacciSeries < Struct.new(:number)
  def initialize(number)
    @number = number
  end

  def result
    if @number == 0 || @number == 1
      @number
    else
      fibonacci(@number)
    end
  end

  def fibonacci(number)
    if number == 0 || number == 1
      number
    else
      fibonacci(number - 1) + fibonacci(number - 2)
    end
  end
end
