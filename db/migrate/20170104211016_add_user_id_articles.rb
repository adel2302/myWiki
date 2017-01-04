class AddUserIdArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :user_id, :integer
    add_index  :articles, :user_id
  end
end
