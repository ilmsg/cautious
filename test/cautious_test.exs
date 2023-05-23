defmodule CautiousTest do
  use ExUnit.Case
  doctest Cautious

  test "greets the world" do
    assert Cautious.hello() == :world
  end
end
