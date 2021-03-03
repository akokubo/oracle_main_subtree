require 'test_helper'

class OracleAlphaTest < ActiveSupport::TestCase
  test "should be integer" do
    10.times do
      assert_includes [1, 2, 3], OracleAlpha.exec()
    end
  end
end
