class AddSubtitleToContents < ActiveRecord::Migration
  def change
    add_column :mokio_contents, :subtitle, :text, :after => :title
    add_column :mokio_menus, :subtitle, :text, :after => :name
    add_column :mokio_static_modules, :subtitle, :text, :after => :title
  end
end
