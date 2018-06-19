defmodule HangmanTest do
  use ExUnit.Case
  doctest Hangman

  test "greets the world" do
    # assert Hangman.hello() == :world
    assert Hangman.new_game()
  end
end
