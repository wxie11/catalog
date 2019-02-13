require 'test_helper'

class MajorTest < ActiveSupport::TestCase
   test "major must have a name" do
     assert_not Major.create.valid?
   end
end
