class CreateTwitters < ActiveRecord::Migration
  def change
    create_table :twitters do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
