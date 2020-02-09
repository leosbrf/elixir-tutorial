defmodule Drop do
  @moduledoc """
  Documentation for Drop.
  """

  # you can import globally here or inside the function scope

  # you also can import everything "except". i.e:
  # import :math, except: [sin: 1, cos: 1]

  @doc """
  Calculates the velocity of an object falling on Earth as if it
  were in a vacuum (no air resistance).  The distance is the
  height from which the object falls, specified in meters, and
  the function returns a velocity in meters per second.
  """
  @spec fall_velocity(number()) :: float()

  def fall_velocity(distance) do
    import :math, only: [sqrt: 1]
    # Before importing :math
    # :math.sqrt(2 * 9.8 * distance)

    # After importing :math
    sqrt(2 * 9.8 * distance)
  end

  @doc """
  Hello world.

  ## Examples

      iex> Drop.hello()
      :world

  """
  defp hello do
    :world
  end
end
