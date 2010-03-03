class PagesController < ApplicationController
    

  def home
	@issues = Issue.all
  end

  def aboutUs
  end

  def contact
  end

  def features
  end

end
