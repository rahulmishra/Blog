class RemoveArticleFromArticles < ActiveRecord::Migration
  def up
    remove_column :articles, :Article
      end

  def down
    add_column :articles, :Article, :string
  end
end
