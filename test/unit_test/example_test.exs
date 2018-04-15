defmodule UnitTestExample do
  use ExUnit.Case

  @tag unit_test: true
  test "start unit-test example" do
    IO.puts("unit-test example running!")
    assert true
  end
end
