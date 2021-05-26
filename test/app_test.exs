defmodule AppTest do
  use ExUnit.Case

  test "should return nil when multiply 2 by nil" do
    assert App.Calculator.multiply(2, nil) == nil
  end

   test "should return nil when multiply nil by 2" do
    assert App.Calculator.multiply(nil, 2) == nil
  end
end
