class Student < ActiveRecord::Base
validates :student_name, presence: true
validates :e_no, presence: true,
                    length: { minimum: 6 }
validates :col, presence: true
validates :major, presence: true
end
