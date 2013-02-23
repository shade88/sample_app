module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

  #vsdfsdf vcvbcv
  # @return [Object]
  def title
    base_title2 = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title2
    else
      "#{base_title2} | #{@title}"
    end
  end
end
