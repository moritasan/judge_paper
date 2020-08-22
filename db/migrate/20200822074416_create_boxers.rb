class CreateBoxers < ActiveRecord::Migration[5.2]
  def change
    create_table :boxers do |t|
      t.string :last_name, null: false
      t.string :first_name, null: false
      t.string :last_name_kana, null: false
      t.string :first_name_kana, null: false
      t.string :stance, null: false
      t.integer :height
      t.integer :reach
      t.date :birthday
      t.timestamps
    end
  end
end
