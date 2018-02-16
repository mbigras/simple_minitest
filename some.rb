class Example
  def run
    "hello world!"
  end
end

require 'minitest/autorun'

class ExampleTest < Minitest::Test
  def test_example
    assert_equal "hello world!", Example.new.run
  end
end