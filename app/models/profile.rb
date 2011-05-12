class Profile < ActiveRecord::Base
  GENDERS = ['Male', 'Female']

  has_many :favorites
  has_many :deals, :through => :favorites

  validates :first_name, :length => { :minimum => 1, :maximum => 100 }
end
