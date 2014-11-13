class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable
	has_many :contents
  #@contents = current_user.Contents.all
  #has_one :user_profile
  #accepts_nested_attributes_for :user_profile

  #after_create :build_profile

  private

  #def build_profile
    #user_profile.build_user_profile
  #end

end

