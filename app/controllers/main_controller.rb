class MainController < ApplicationController

  def index
    @specialists = Specialist.all
    @partners = Partner.all
    @actions = Action.all
    @feedback = Feedback.all
    @news = News.all
  end

  def about
  end
  
  def services
  end
  
  def specialists
  end
  
  def enlist
  end
  
  def contacts
  end
  
  def marketplace
  end
  
end
