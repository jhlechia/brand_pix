class Design < ActiveRecord::Base
  belongs_to :company
  has_many :reviews
end
