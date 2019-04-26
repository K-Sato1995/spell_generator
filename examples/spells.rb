require_relative '../lib/spell_generator'

# Generate.generate (Class method)
p SpellGenerator::Generator.generate

# Generator#generate (Instance method)
p SpellGenerator::Generator.new.generate

# Generator#self_generate (Instance method)
p SpellGenerator::Generator.new.self_generate('Random', 'Fire') #=> Random Fire
