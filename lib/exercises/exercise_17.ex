defmodule Exercise17 do
  def run() do
    list = List.duplicate(0, 10)

    list =
      list
      |> Enum.with_index()
      |> Enum.map(fn {_k, index} -> index end)

    Enum.each(list, fn x -> IO.puts(x) end)
  end
end
