require 'spec_helper'

describe Feed do
  it "should have a url" do
    expect(Feed.new).to have_attribute(:url)
  end
end
