class FibonacciSeries < Struct.new(:number)
  def self.fibonacci(number)
    if number == 0 || number == 1
      number
    else
      fibonacci(number - 1) + fibonacci(number - 2)
    end
  end
end
