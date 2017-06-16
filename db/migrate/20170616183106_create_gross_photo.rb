class CreateGrossPhoto < ActiveRecord::Migration[5.1]
  def change
    create_table :gross_photos do |t|
      t.string 'photo', null: false
      t.string 'caption'
      t.timestamps null: false
    end
  end
end
