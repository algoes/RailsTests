class Person < ActiveRecord::Base
  attr_accessible :company, :email, :job_title, :last_name, :name, :phone, :website
end
