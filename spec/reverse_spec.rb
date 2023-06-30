require_relative '../lib/solver'

RSpec.describe Solver do
  subject(:solver) { Solver.new }

  describe '#reverse' do
    it 'returns the reversed word' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end
end
