defmodule MotoTour.PageFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `MotoTour.Page` context.
  """

  @doc """
  Generate a home.
  """
  def home_fixture(attrs \\ %{}) do
    {:ok, home} =
      attrs
      |> Enum.into(%{

      })
      |> MotoTour.Page.create_home()

    home
  end
end
