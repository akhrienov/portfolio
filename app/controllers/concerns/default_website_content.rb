module DefaultWebsiteContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_website_defaults
  end

  def set_website_defaults
    @website_title = "Artem Khrienov | My Portfolio App"
    @seo_keywords = "Artem Khrienov Portfolio"
  end
end