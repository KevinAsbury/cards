defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  # test "Creates the deck" do
  #   assert Cards.create_deck() == ["Ace", "Two", "Four"]
  # end

  test "Contains card" do
    deck = Cards.create_deck;
    assert Cards.contains?(deck, "King of Spades")
  end
end
