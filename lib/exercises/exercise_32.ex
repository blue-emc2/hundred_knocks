defmodule Exercise32 do
  def run() do
    for val <- 1..20 do
      cond do
        rem(val, 5) == 0 -> IO.puts("bar")
        true -> IO.puts(val)
      end
    end
  end
end
