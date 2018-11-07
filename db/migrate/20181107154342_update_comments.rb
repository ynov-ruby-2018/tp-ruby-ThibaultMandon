class UpdateComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :like, :integer
    add_column :comments, :dislike, :integer
  end
end
