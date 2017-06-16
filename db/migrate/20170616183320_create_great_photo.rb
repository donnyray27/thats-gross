class CreateGreatPhoto < ActiveRecord::Migration[5.1]
  def change
    create_table :great_photos do |t|
      t.string 'photo', null: false
      t.string 'caption'
      t.timestamps null: false
    end
  end
end
