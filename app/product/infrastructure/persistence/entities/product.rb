require 'active_record'

module Infrastructure
  module Persistence
    module Entities
      class Product < ActiveRecord::Base
        self.table_name = 'products'
        mount_uploader :image, ImageUploader
      end
    end
  end
end