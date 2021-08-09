defmodule Exercise12 do
  def run() do
    data = IO.gets("input number: ")

    {n, _} = Integer.parse(data)

    for _ <- Enum.to_list(1..n), do: IO.puts("Hello World!")
  end
end
