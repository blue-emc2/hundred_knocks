defmodule Exercise18 do
  def run() do
    input_number = IO.gets("input number: ")
    {n, _} = Integer.parse(input_number)
    list = List.duplicate(0, 10)
    # list = List.duplicate(n, 10) このコードだけでもできる

    list =
      list
      |> Enum.map(fn _ -> n end)

    Enum.each(list, fn x -> IO.puts(x) end)
  end
end
