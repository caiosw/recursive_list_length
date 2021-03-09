defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  describe "call/1" do
    test "should count the number of elements inside the List using recursivity" do
      list = [1, 2, 3, 5, 7]

      expected_response = 5

      assert ListLength.call(list) == expected_response
    end

    test "empty list should return 0" do
      list = []

      expected_response = 0

      assert ListLength.call(list) == expected_response
    end
  end
end
