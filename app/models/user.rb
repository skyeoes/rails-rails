class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  include Gravtastic
  gravtastic
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
