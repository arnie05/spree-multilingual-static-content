class AddMultilingualFieldsToPages < ActiveRecord::Migration
  def change
    fields = {
      :slug => :string, 
      :meta_title => :string,
      :meta_keywords => :string,
      :meta_description => :string
    }
    Spree::Page.add_translation_fields! fields, { migrate_data: true }
  end
end
