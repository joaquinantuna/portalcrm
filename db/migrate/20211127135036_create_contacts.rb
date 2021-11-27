class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.date :date
      t.text :talk
      t.references :prospect, null: false, foreign_key: true

      t.timestamps
    end
  end
end
