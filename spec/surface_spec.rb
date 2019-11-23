require './lib/surface'

describe Surface do
  let(:surface) { Surface.new(10, 20) }

  describe 'initialize' do
    it 'returns correct surface length' do
      expect(surface.height).to eq(10)
    end

    it 'returns correct surface width' do
      expect(surface.width).to eq(20)
    end
  end
end