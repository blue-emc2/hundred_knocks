defmodule Exercise19 do
  def run() do
    list = List.duplicate(0, 5)

    list =
      list
      |> Enum.map(fn _ ->
        {n, _} = input()
        n
      end)

    Enum.each(list, fn x -> IO.puts(x) end)
  end

  def input() do
    input_number = IO.gets("input number: ")
    Integer.parse(input_number)
  end
end
6
