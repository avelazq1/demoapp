class CreateWaters < ActiveRecord::Migration
  def change
    create_table :waters do |t|
      t.string :title
      t.text :description

      t.timestamps 
    end
  end
end
