# frozen_string_literal: true

module PropertiesHelper
  def property_thumbnail(property)
    img = property.photo.present? ? property.photo.thumb.url : 'placeholder.jpg'
    image_tag img, class: 'property-thumb'
  end
end
