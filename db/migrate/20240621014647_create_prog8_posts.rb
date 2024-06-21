class CreateProg8Posts < ActiveRecord::Migration[7.0]
  def change
    create_table :prog8_posts do |t|
      t.text :content

      t.timestamps
    end
  end
end
