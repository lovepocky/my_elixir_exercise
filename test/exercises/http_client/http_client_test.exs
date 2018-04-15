defmodule HttpClientTest do
  use ExUnit.Case

  test "http client to baidu" do
    HTTPoison.get!("http://baidu.com")
    .body
    |> IO.puts

    assert true
  end
end
