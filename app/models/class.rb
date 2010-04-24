class Class < ActiveRecord::Base
  has_many :students,
    :dependent=> :destroy
  belongs_to :school,
    :foreign_key => "school_id"
end
