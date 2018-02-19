defmodule LamarTest do
  use ExUnit.Case
  doctest Lamar

  test "greets the world" do
    assert Lamar.hello() == :world
  end
end
