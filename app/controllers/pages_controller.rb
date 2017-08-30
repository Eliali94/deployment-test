class PagesController < ApplicationController
  #the contact looks for the contact
  #doesnt matter what order you put it in
  def contact
  end
#Time.now => gives you the day and time
#Time.now.strftime("%A") => gives you just the day
  def homepage
    @name ='khaled'
    @day =Time.now.strftime("%A")
  end
end
