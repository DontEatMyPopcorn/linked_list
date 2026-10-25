# frozen_string_literal: true

# represents a linked list.
class LinkedList
  def initialize
    @head = nil
    @tail = nil
  end

  def append(value)
    if @head.nil?
      @head = Node.new(value)
      @tail = @head
    else
      new_node = Node.new(value)
      @tail.define_next_node(new_node)
      @tail = new_node
    end
  end

  # def prepend(value)
  # end

  # def size
  # end

  # def head
  # end

  # def tail
  # end

  # def at(index)
  # end

  # def pop
  # end

  # def contains?(value)
  # end

  # def index(value)
  # end

  # def to_s
  # end
end
