defmodule PhoenixChina.PostCollectTest do
  use PhoenixChina.ModelCase

  alias PhoenixChina.PostCollect

  @valid_attrs %{}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = PostCollect.changeset(%PostCollect{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = PostCollect.changeset(%PostCollect{}, @invalid_attrs)
    refute changeset.valid?
  end
end
