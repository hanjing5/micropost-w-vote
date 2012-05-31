class ChangeContentInJoke < ActiveRecord::Migration
  def up
		remove_column :jokes, :content
		add_column :jokes, :content, :text
  end

  def down
		remove_column :jokes, :text
		add_column :jokes, :content, :string
  end
end
