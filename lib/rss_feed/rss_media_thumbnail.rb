module RSSFeed
    class RSSMediaThumbnail
        # Initializes the link.
        def initialize(node)
            @node = node
        end

        # url
        def url
            @node["url"]
        end
    end
end
  