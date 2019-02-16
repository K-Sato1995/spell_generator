RSpec.describe SpellGenerator do
  it "has a version number" do
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
  end
end
