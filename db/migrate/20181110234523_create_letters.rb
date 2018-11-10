class CreateLetters < ActiveRecord::Migration[5.0]
  def change
    create_table :letters do |t|
      t.text :body
      t.string :letter_location
      t.date :date_mailed
      t.time :time_mailed

      t.timestamps
    end
  end
end
