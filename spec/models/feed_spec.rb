require 'spec_helper'

describe Feed do
  it "should have a url" do
    expect(Feed.new).to have_attribute(:url)
  end

  context "validations" do
    it "should fail with an invalid url" do
      expect(Feed.new(url: "bad url").save).to be_false
    end

    it "should fail without a url" do
      expect(Feed.new.save).to be_false
    end
  end
end
