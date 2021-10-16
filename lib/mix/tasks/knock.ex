# usage
# mix knock 04

defmodule Mix.Tasks.Knock do
  use Mix.Task

  def run(argv) do
    module = Module.concat([Elixir, "Exercise#{argv}"])
    module.run()
  end
end
