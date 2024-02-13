class RenabmeBodytext < ActiveRecord::Migration[7.1]
  def change
  rename_column :tweets, :body_text, :body
  change_column :tweets, :body, :text
  end
end
