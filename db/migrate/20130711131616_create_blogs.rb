class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :name

      t.timestamps
    end
  end
end
