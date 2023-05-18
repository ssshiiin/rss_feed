module RSSFeed
    class RSSRelatedLink
        # Initializes the link.
        def initialize(node)
            @node = node
        end

        # title
        def title
            @node["title"]
        end

        # link
        def link
            @node["link"]
        end
    end
end
  