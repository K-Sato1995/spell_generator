require_relative 'spells'
require_relative 'spell_generator_error'

class SpellGenerator::Generator
  def self.generate
    new.generate
  end

  def generate
    spell_part1 = SPELL_ADJECTIVES[rand(0...SPELL_ADJECTIVES.size)]
    spell_part2 = SPELL_VERBS[rand(0...SPELL_VERBS.size)]
    "#{spell_part1} #{spell_part2}"
  end

  def self_generate(*spell_parts)
    raise SpellGeneratorError, 'Require more than 2 values' if spell_parts.size == 1
    spell_parts.join(' ')
  end
end
