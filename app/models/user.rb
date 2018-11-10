class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  enum user_type: { free: 0,
  									collections_and_repair: 1,
  									debt_paydown: 2,
  									wealth_building: 3,
  									cada: 4
  								}

  def name
  	first_name + " " + last_name 
  end 
end
