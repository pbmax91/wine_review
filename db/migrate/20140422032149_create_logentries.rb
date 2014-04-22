class CreateLogentries < ActiveRecord::Migration
  def change
    create_table :logentries do |t|
      t.string :name
      t.integer :rating
      t.string :location
      t.string :comments
      t.datetime :tasted_on

      t.timestamps
    end
  end
end
