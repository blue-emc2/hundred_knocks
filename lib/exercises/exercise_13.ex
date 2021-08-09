defmodule Exercise13 do
  def run() do
    data = IO.gets("input number: ")

    {n, _} = Integer.parse(data)

    for x <- Enum.to_list(0..n), do: IO.puts(x)
  end
end
