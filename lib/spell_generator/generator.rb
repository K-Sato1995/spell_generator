require_relative 'spells'

class SpellGenerator::Generator
  SPELL_SET1_NUMBER = SPELL_SET1.size
  SPELL_SET2_NUMBER = SPELL_SET2.size

  class << self
    def generate
      "#{SPELL_SET1[rand(0...SPELL_SET1_NUMBER)]} #{SPELL_SET2[rand(0...SPELL_SET2_NUMBER)]}"
    end
  end

  def generate
    "#{SPELL_SET1[rand(0...SPELL_SET1_NUMBER)]} #{SPELL_SET2[rand(0...SPELL_SET2_NUMBER)]}"
  end

  def self_generate(*spell_parts)
    spell_parts.join(' ')
  end
end
