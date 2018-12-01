class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.text :note
      t.integer :status
      t.string :stored_at

      t.timestamps
    end
  end
end
