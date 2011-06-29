class PagesController < ApplicationController
  
  def root_path
  @title = "Home"
  end

  def contact
  @title = "Contact"
  end
  
  def about
  @title = "About"
  end
  
  def help
  @title = "Help"
  end
end
