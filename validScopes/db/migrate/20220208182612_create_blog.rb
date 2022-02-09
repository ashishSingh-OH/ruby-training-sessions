class CreateBlog < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :author_name
      t.string :blog_title
      t.string :blog_desc
    end
  end
end
