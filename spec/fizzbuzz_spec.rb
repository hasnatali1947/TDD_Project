require_relative '../lib/solver'

RSpec.describe Solver do
  subject(:solver) { Solver.new }

  describe '#fizzbuzz' do
    it 'returns "fizz" when the number is divisible by 3' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" when the number is divisible by 5' do
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when the number is divisible by both 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns the number as a string for any other case' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
