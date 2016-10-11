module Spree
  Page.class_eval do
    translates :title, :body,
               :slug, :meta_title, :meta_keywords, :meta_description,
               :fallbacks_for_empty_translations => true
    #include SpreeI18n::Translatable
    include Spree::RansackableAttributes
    include SpreeGlobalize::Translatable
  end
end
