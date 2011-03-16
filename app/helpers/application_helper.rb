module ApplicationHelper
  # return logo
  def logo
    image_tag("broken.jpg", :alt => "Pigeon Pack Logo", :class => "logo round")
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
