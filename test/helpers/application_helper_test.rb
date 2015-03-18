require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    
    test "full title helper" do
        assert_equal full_title, "Twity Demo App" 
        assert_equal full_title("Help"), "Help | Twity Demo App" 
    end

end
