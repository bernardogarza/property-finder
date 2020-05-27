# frozen_string_literal: true

module ApplicationHelper
  def profile_picture(account, width = 100)
    thumb = account.image.present? ? account.image.thumb.url : 'profile_placeholder.png'
    image_tag thumb, width: width, class: 'profile-pic img-circle'
  end
end
