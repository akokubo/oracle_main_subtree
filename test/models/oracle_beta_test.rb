require 'test_helper'

class OracleBetaTest < ActiveSupport::TestCase
  test "should equal the string" do
    assert_equal "Hello World!", OracleBeta.exec()
  end
end
