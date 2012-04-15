class AddTitleToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :title, :text

  end
end
