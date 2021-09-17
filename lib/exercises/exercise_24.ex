defmodule Exercise24 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      (x >= -10 and x < 0) or x >= 10 ->
        IO.puts("OK")

      true ->
        IO.puts("NG")
    end
  end
end
