require 'date'

class PagesController < ApplicationController
  def lightningtalks
    @date = Date.today.strftime("%A")


  end
end
