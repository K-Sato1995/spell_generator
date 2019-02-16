require_relative 'spells'

class SpellGenerator::Generator
  SPELL_SET1_NUMBER = SPELL_SET1.size
  SPELL_SET2_NUMBER = SPELL_SET2.size

  class << self
    def generate
      spell_part1 = SPELL_SET1[rand(0...SPELL_SET1_NUMBER)]
      spell_part2 = SPELL_SET2[rand(0...SPELL_SET2_NUMBER)]
      "#{spell_part1} #{spell_part2}"
    end
  end

  def generate
    spell_part1 = SPELL_SET1[rand(0...SPELL_SET1_NUMBER)]
    spell_part2 = SPELL_SET2[rand(0...SPELL_SET2_NUMBER)]
    "#{spell_part1} #{spell_part2}"
  end

  def self_generate(*spell_parts)
    spell_parts.join(' ')
  end
end
