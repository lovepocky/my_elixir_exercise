defmodule JsonTest do
  use ExUnit.Case

  test "parse json" do
    ~s({"name": "Devin Torres", "age": 27})
    |> Poison.Parser.parse!(keys: :atoms)
    |> IO.inspect()

    # Poison.Parser.parse!(~s({"name": "Devin Torres", "age": 27}))
    # |> IO.puts()

    assert true
  end
end
