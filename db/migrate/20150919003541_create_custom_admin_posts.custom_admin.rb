# This migration comes from custom_admin (originally 20150919003351)
class CreateCustomAdminPosts < ActiveRecord::Migration
  def change
    create_table :custom_admin_posts do |t|

      t.timestamps null: false
    end
  end
end
