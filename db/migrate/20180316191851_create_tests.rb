class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.text :field1
      t.text :field2

      t.timestamps
    end
  end
end
