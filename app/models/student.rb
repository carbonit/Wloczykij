class Student < ActiveRecord::Base
  has_many :absences,
    :dependent=> :destroy
  belongs_to :class,
    :foreign_key => "class_id"
end
