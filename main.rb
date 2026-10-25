# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

# test it all
#
list = LinkedList.new

list.append('dog')
list.append('cat')
# list.append('parrot')
# list.append('hamster')
# list.append('snake')
# list.append('turtle')

puts list

# Add puts list to the end of the file and run it.
# Because of the naming, this should use the #to_s method you wrote earlier.

# If everything is working, the output should be ( dog ) -> ( cat ) -> ( parrot ) -> ( hamster ) -> ( snake ) -> ( turtle ) -> nil.
# Feel free to use different values to test if you like.
