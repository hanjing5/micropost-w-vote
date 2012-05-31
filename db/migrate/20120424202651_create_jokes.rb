class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.string :content

      t.timestamps
    end
  end
end
