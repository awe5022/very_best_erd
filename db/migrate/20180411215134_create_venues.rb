class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :popular_dishes
      t.string :neighborhood

      t.timestamps

    end
  end
end
