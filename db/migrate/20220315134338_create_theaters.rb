class CreateTheaters < ActiveRecord::Migration[6.1]
  def change
    create_table :theaters do |t|
      t.string :name
      t.string :location
      t.integer :number_of_screens
    end
  end
end
