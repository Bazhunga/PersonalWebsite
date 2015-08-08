class LandingPageController < ApplicationController
  def About
    @nav_status = ["active","","","","",""]
  end

  def Projects
    @nav_status = ["","active","","","",""]
  end
  
  def ProjectsSoftware
    @nav_status = ["","active","","","",""]
  end

  def ProjectsHardware
    @nav_status = ["","active","","","",""]
  end

  def ProjectsPhotos
    @nav_status = ["","active","","","",""]
  end

  def Github
    @nav_status = ["","","active","","",""]
  end

  def LinkedIn
    @nav_status = ["","","","active","",""]
  end

  def Resume
    @nav_status = ["","","","","active",""]
  end

  def Contact
    @nav_status = ["","","","","","active"]
  end

  def BubbleTask
    @nav_status = ["","","","","","active"]
  end

end
