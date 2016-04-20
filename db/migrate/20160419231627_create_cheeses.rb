class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :kind
      t.string :img_url
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
