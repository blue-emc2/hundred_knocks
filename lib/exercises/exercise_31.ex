defmodule Exercise31 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      x < 0 -> ""
      x >= 0 ->
        for val <- 1..x do
          if (rem(val, 5) == 0) do
            IO.write("* ")
          else
            IO.write("*")
          end
        end
    end
  end
end
