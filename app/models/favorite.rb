class Favorite < ActiveRecord::Base
  belongs_to :profile
  belongs_to :deal
end
