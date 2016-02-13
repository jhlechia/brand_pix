class Design < ActiveRecord::Base
  belongs_to :company
  belongs_to :user
end
