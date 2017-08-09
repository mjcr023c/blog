class AddCovertToArticles < ActiveRecord::Migration
  def change
    add_attachment :articles,:cover
  end
end
