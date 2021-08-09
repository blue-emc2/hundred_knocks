defmodule Exercise11 do
  def run() do
    for _ <- Enum.to_list(0..9), do: IO.puts("Hello World!")
  end
end
