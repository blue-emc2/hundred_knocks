defmodule Exercise14 do
  def run() do
    data = IO.gets("input number: ")

    {n, _} = Integer.parse(data)

    for x <- Enum.to_list(n..0), do: IO.puts(x)
  end
end
