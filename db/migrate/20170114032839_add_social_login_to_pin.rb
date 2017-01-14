class AddSocialLoginToPin < ActiveRecord::Migration[5.0]
  def change
    add_column :pins, :social_login, :integer
    remove_column :pins, :creation_method_id
  end
end
