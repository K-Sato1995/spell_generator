require_relative 'spells'

class SpellGenerator::Generator
  def self.generate
    "#{SPELL_SET1[rand(0..9)]} #{SPELL_SET2[rand(0..9)]}"
  end

  def generate
    "#{SPELL_SET1[rand(0..9)]} #{SPELL_SET2[rand(0..9)]}"
  end
end
