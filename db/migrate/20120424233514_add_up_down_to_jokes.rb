class AddUpDownToJokes < ActiveRecord::Migration
  def up
		add_column :jokes, :up, :integer, :default=>0
		add_column :jokes, :down, :integer, :default=>0
  end

	def down
		remove_column :jokes, :up, :integer, :default=>0
		remove_column :jokes, :down, :integer, :default=>0
	end
end
