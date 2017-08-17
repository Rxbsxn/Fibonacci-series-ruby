class FibonacciSeries < Struct.new(:number)
  def initialize(number)
    @number = number
  end

  def result
    @number
  end
end
