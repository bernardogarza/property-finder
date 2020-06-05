# frozen_string_literal: true

class Post < ApplicationRecord
  mount_uploader :image, PhotoUploader

  scope :active, -> { where(active: true) }
end
