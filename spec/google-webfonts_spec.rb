require 'spec_helper'

describe Google::Webfonts do
  it "should include Helper in ActionView" do
    ActionView::Base.ancestors.should include Google::Webfonts::Helper
  end
end