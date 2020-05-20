# frozen_string_literal: true

class PublicController < ApplicationController
  def main
    @properties = Property.latest
  end
end
