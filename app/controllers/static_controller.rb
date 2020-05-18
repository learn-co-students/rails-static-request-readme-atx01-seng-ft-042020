class StaticController < ApplicationController

    def about 
        render "static/some_page"
    end

    def contact 
        render "static/contact"
    end

    


end
