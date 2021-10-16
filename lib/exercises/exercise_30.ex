defmodule Exercise30 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      x < 0 -> ""
      x >= 0 ->
        for _val <- 1..x do
          IO.write("*")
        end
    end
  end
end
