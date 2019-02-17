RSpec.describe SpellGenerator do
  it 'has a version number' do
    expect(SpellGenerator::VERSION).not_to be nil
  end
  describe '.generate' do
    it 'creates a spell' do
      expect(SpellGenerator::Generator.generate).to match(/\w+\s\w+/)
    end
  end

  describe '#generate' do
    it 'creates a spell' do
      expect(SpellGenerator::Generator.new.generate).to match(/\w+\s\w+/)
    end
  end

  describe '#self_generate' do
    it 'creates a spell' do
      expect(SpellGenerator::Generator.new.self_generate('Magical', 'Spell')).to eq('Magical Spell')
    end

    it 'raises an error if a user passes only one value' do
      expect{ SpellGenerator::Generator.new.self_generate('Magical') }.to raise_error
    end
  end
end
