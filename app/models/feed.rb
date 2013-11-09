class Feed < ActiveRecord::Base
  validates_presence_of :url
  validates :url, format: { with: /htp:\/\/.+/,
                            message: "Invalid url format" }
end
