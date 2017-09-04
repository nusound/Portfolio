module DefaultPageContent
  extend ActiveSupport::Concern

  included do
  	before_action :set_page_defaults
  end

  def set_page_defaults
  	@page_title = "A Portfolio | My portfolio website"
  	@seo_keywords = "Uros Nikolic Portfolio"
  end
end