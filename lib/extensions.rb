require 'haml'

module Haml::Filters::Markdown
  include Haml::Filters::Base
  lazy_require "redcarpet"

  def render(text)
    renderer = Redcarpet::Render::HTML.new(:no_links => true, :hard_wrap => true)
    markdown = Redcarpet::Markdown.new(renderer)
    markdown.render(text)
  end
end
