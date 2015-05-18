module ApplicationHelper
  
  def todays_date
    Time.now.strftime("%b %d, %Y %I:%M %p")
  end
  
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
end
# using the &block notation, we get Ruby to pass the block that was given to hidden_div_if down to content_tag.
