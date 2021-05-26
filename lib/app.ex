defmodule App.Calculator do
  @moduledoc """
  Documentation for `App`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> App.hello()
      :world

  """
  def multiply(a, b) do
    cond do
    is_nil(a) || is_nil(b) -> nil
    true -> a * b
    end
  end

end
