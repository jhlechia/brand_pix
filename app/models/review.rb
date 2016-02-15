class Review < ActiveRecord::Base
  belongs_to :user, :design
end
