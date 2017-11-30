module ApplicationHelper
<<<<<<< HEAD
    
    def full_title(page_title = "")
      base_title = "Ruby on Rails Tutorial Sample App"
      
      if page_title.empty?
        base_title
      else
        "#{page_title} | #{base_title}"
      end
    
    end
    
=======
    def page_title(add_title = '')
    
        @base_title = "Ruby on Rails Tutorial Sample App"
        if add_title == ''
          @base_title
        else
          "#{add_title} | #{@base_title}"
        end
    
    end
>>>>>>> filling-in-layout
end
