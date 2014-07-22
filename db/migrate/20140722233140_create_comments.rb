class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :comment_type
      t.string :comment_name

      t.timestamps
    end
  end
end
