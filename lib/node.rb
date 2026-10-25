# frozen_string_literal: true

# node class
class Node
  def initialize(value = nil)
    @value = value
    @next_node = nil
  end

  def define_next_node(value)
    @next_node = value
  end
end
