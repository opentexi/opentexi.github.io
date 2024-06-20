require 'open-uri'

module Jekyll
  class RemoteInclude < Liquid::Tag
    def initialize(tag_name, url, tokens)
      super
      @url = url.strip
    end

    def render(context)
      begin
        content = open(@url).read
        site = context.registers[:site]
        converter = site.find_converter_instance(::Jekyll::Converters::Markdown)
        markdown = converter.convert(content)
        return markdown
      rescue => e
        return "Error fetching remote content: #{e.message}"
      end
    end
  end
end

Liquid::Template.register_tag('remote_include', Jekyll::RemoteInclude)
