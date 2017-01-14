class AddIsAnonymousToPins < ActiveRecord::Migration[5.0]
  def change
    add_column :pins, :is_anonymous, :boolean
  end
end
