class PagesController < ApplicationController
  def home
  	@images = Dir.glob("app/assets/images/*.jpg")
  end
  def About
  end
end
