class News < ActiveRecord::Base
  belongs_to :user,
    :foreign_key => "created_by"
end
