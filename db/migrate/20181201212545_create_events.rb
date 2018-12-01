class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.references :aggregate, polymorphic: true
      t.string :type
      t.jsonb :data
      t.jsonb :metadata

      t.timestamps
    end
  end
end
