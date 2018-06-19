defmodule Hangman do

  #alias will rename the Hangman.Game module to Game,
  #because Game is the last word (similar to Go)
  alias Hangman.Game

  #defdelegate will reflect the call of new_game to the module Hangman.Game
  defdelegate new_game(), to: Game

end
