class PagesController < ApplicationController
  def home
  	@pro = Project.all.limit(100)
  end
end
