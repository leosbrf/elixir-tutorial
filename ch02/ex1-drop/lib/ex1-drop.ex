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

  # you can import globally here or inside the function scope

  # you also can import everything "except". i.e:
  # import :math, except: [sin: 1, cos: 1]

  def fall_velocity(distance) do
    import :math, only: [sqrt: 1]
    # Before importing :math
    # :math.sqrt(2 * 9.8 * distance)

    # After importing :math
    sqrt(2 * 9.8 * distance)
  end

  defp hello do
    :world
  end
end
