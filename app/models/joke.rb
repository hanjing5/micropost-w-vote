class Joke < ActiveRecord::Base
	has_one :score
  attr_accessible :content
end
