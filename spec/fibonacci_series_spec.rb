require_relative ".././lib/fibonacci_series"
RSpec.describe FibonacciSeries do
  describe '#result' do
    context 'when input is zero' do
      number = 0

      it { expect(FibonacciSeries.fibonacci(number)).to eq 0 }
    end

    context 'when input is one' do
      number = 1

      it { expect(FibonacciSeries.fibonacci(number)).to eq 1 }
    end

    context 'when input is 5' do
      number = 5

      it { expect(FibonacciSeries.fibonacci(number)).to eq 5 }
    end

    context 'when input is 12' do
      number = 12

      it { expect(FibonacciSeries.fibonacci(number)).to eq 144}
    end
  end
end
