class Book < ApplicationRecord

  scope :newest_first, lambda { order("created_at ASC")}

end
