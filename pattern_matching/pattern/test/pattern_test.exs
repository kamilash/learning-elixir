defmodule PatternTest do
  use ExUnit.Case
  doctest Pattern

  test "greets the world" do
    assert Pattern.hello() == :world
  end
end
