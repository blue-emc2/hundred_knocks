defmodule Exercise15 do
  def run() do
    data = IO.gets("input number: ")

    {n, _} = Integer.parse(data)

    for x <- Enum.to_list(0..n//2), do: IO.puts(x)
  end
end
