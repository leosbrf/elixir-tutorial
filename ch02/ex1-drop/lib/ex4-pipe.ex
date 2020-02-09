defmodule CombinedPipe do
  def height_to_mph(meters) do
    # Using the pipe operator is more readable for non programmers
    # It will pass the expression (Drop.fall_velocity(meters)) as
    # the first argument of the next function (Convert.mps_to_mph).
    # If you need to use a function that takes multiple parameters,
    # just specify the additional parameters as if the first one
    # weren’t there.
    Drop.fall_velocity(meters) |> Convert.mps_to_mph()
  end
end
