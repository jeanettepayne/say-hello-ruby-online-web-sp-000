# Build your say_hello method here
require_relative '../say_hello_spec.rb'


def say_hello(name="Ruby Programmer")
  prints "Hello #{name}!"
end

say_hello("Jeanette")