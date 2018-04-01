class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.boolean :isAdmin
      t.text :background
      t.string :sex
      t.date :dateOfBirth

      t.timestamps
    end
  end
end
