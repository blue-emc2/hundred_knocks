defmodule Exercise23 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      x >= -5 and x < 10 ->
        IO.puts("OK")

      true ->
        IO.puts("NG")
    end
  end
end
