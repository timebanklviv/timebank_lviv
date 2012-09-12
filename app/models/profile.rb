class Profile < ActiveRecord::Base
  attr_accessible :facebook, :first_name, :i_can, :i_need, :last_name, :photo, :rate, :user_id, :vkontakte
end
