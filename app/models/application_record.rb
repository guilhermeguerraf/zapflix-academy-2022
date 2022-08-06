class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  scope :pagination,
    -> (page_number, qty_items) { limit(qty_items).offset(page_number * qty_items) }
end
