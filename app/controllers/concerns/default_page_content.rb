module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Tyler Porter"
    @seo_keywords = "Tyler Porter portfolio"
  end
end