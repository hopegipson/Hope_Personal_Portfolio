class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :author
      t.text :content
      t.integer :rating

      t.timestamps
    end
  end
end
