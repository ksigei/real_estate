class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :title
      t.text :description

      t.integer :comments_counter, default: 0;
      t.integer :fav_counter, default: 0;
      # five star rating
      


      t.timestamps
    end
  end
end
