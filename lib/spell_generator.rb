require_relative "spell_generator/version.rb"
require_relative "spell_generator/generator.rb"

module SpellGenerator
end


p SpellGenerator::Generator.new.self_generate('sss', 'Atack')
