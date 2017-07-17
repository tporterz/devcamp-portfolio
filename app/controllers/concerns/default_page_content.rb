module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Carousel Hat"
    @seo_keywords = "Tyler Porter portfolio"
  end
end