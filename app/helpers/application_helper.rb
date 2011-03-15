module ApplicationHelper
  # return logo
  def logo
    image_tag("logo.png", :alt => "Pigeon Pack Logo", :class => "round")
  end

  # return a title on a per page basis
  def title
    base_title = "Pigeon Pack"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
