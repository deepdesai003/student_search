require 'elasticsearch/model'
class Student < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks

validates :student_name, presence: true
validates :e_no, presence: true,
                    length: { minimum: 6 }
validates :col, presence: true
validates :major, presence: true
end
<<<<<<< HEAD
Student.import force: true
=======
Student.import
>>>>>>> db8426fef5cba11bd092e7137b950c8e815db2d3
# for auto sync model with elastic search
