module UsersHelper
  def icon(s)
    case s
    when "Developer"
      "<i class='fa fa-code'></i>".html_safe
    when "Investor"
    "<i class='fa fa-dollar'> </i>".html_safe
    when "Entrepreneur"
    "<i class='fa fa-lightbulb-o'> </i>".html_safe
    else
      "<span class = 'alert '>...</span>".html_safe
    end
  end
end