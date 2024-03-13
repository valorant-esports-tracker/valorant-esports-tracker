module ApplicationHelper
  include Pagy::Frontend

  def markdown(text)
    Markdown.new(text).to_html.html_safe
  end
end
