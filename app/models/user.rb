class User < ActiveRecord::Base
  has_many :courses
#   has_many :client_applications
#   has_many :tokens, :class_name => 'OAuthToken', :order => "authroized_at desc", :include => [:client_application]
end
