class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  def active?
    self.active == 1 ? true : false
  end
end