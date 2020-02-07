defmodule Drop do
  @moduledoc """
  Documentation for Drop.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Drop.hello()
      :world

  """
  def fall_velocity(distance) do
    :math.sqrt(2 * 9.8 * distance)
  end

  def hello do
    :world
  end
end
