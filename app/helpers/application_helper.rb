module ApplicationHelper
    def page_title(add_title = '')
    
        @base_title = "Ruby on Rails Tutorial Sample App"
        if add_title == ''
          @base_title
        else
          "#{add_title} | #{@base_title}"
        end
    
    end
end
