class CreateCustomAdminPosts < ActiveRecord::Migration
  def change
    create_table :custom_admin_posts do |t|

      t.timestamps null: false
    end
  end
end
