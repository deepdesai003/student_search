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

Student.import force: true
# for auto sync model with elastic search
