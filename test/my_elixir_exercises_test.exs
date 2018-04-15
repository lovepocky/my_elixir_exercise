defmodule MyElixirExercisesTest do
  use ExUnit.Case
  doctest MyElixirExercises

  test "greets the world" do
    assert MyElixirExercises.hello() == :world
  end
end
