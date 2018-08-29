defmodule ShoesdbTest do
  use ExUnit.Case
  doctest Shoesdb

  test "greets the world" do
    assert Shoesdb.hello() == :world
  end
end
