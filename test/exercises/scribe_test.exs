defmodule ScribeTest do
  use ExUnit.Case

  test "example from repo" do
    IO.puts("scribe list")

    data = [%{key: "value", another_key: 123}, %{key: "test", another_key: :key}, %{key: "only_key"}]
    data |> Scribe.print()
    data |> Scribe.print(style: Scribe.Style.GithubMarkdown)
    data |> Scribe.print(style: Scribe.Style.Pseudo)
  end

end
