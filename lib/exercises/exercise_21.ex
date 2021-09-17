defmodule Exercise21 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      x > 5 and x < 20 ->
        IO.puts("OK")

      true ->
        IO.puts("")
    end
  end
end
