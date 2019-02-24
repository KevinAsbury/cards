defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "Creates the deck" do
    assert Cards.create_deck() == ["Ace", "Two", "Four"]
  end
end
