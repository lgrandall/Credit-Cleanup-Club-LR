class AddUserToLetters < ActiveRecord::Migration[5.0]
  def change
    add_reference :letters, :user, foreign_key: true
  end
end
