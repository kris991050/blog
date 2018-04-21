class ChangeTiteToTitleInPost < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :tite, :title
  end
end
