require 'spec_helper'

describe Pushpin do
  describe '#to_s' do
    it 'returns the initial value' do
      expect( Pushpin.new('Paris').to_s ).to eq 'Paris'
    end
  end
end
