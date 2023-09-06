defmodule RegistrationSystemTest do
  use ExUnit.Case
  doctest RegistrationSystem

  test "greets the world" do
    assert RegistrationSystem.hello() == :world
  end
end
