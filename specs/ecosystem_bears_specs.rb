require_relative("../ecosystem_bears.rb")
require_relative("../ecosystem_fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBears < MiniTest::Test

  def setup
    @wee_bear=Bears.new("Yogi")
  end

  def test_bear_name
  assert_equal("Yogi", @wee_bear.name)
  end

end
