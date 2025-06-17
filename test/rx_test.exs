defmodule RxTest do
  use ExUnit.Case
  doctest Rx

  test "greets the world" do
    assert Rx.hello() == :world
  end
end
