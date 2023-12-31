require_relative '../lib/solver'

RSpec.describe Solver do
  subject(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns 1 for input 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the factorial for positive integers' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'raises an exception for negative integers' do
      expect { solver.factorial(-3) }.to raise_error(ArgumentError, 'Input must be a non-negative integer')
    end
  end
end
