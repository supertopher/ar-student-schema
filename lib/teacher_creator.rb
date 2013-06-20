require 'faker'
require_relative '../app/models/teacher'

module TeacherCreator

  def self.import
    10.times do 
      attribute_hash = {:name => Faker::Name.name, :email => Faker::Internet.email, :phone => Faker::PhoneNumber.phone_number }
      teacher = Teacher.create!(attribute_hash)
    end
  end
end
