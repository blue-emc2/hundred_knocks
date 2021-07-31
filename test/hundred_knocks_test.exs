defmodule HundredKnocksTest do
  use ExUnit.Case
  doctest HundredKnocks

  test "greets the world" do
    assert HundredKnocks.hello() == :world
  end
end
