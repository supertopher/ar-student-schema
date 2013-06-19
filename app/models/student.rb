require_relative '../../db/config'

class Student < ActiveRecord::Base

  def assign_attributes(args)
    @first_name = args[:first_name]
    @last_name = args[:last_name]
    @gender  = args[:gender]
    @birthday = args[:birthday]
  end

  def name
    "#{@first_name} #{@last_name}"
  end
    
end
