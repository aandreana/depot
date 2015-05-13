module ApplicationHelper
  
  def todays_date
    Time.now.strftime("%b %d, %Y %I:%M %p")
  end
end
