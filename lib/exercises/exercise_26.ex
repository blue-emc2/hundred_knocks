defmodule Exercise26 do
  def run() do
    n = IO.getn("input number: ")

    case n do
      "1" ->
        IO.puts("one")

      "2" ->
        IO.puts("two")

      "3" ->
        IO.puts("three")

      _ ->
        IO.puts("other")
    end
  end
end
