class StaticController < ApplicationController
    def about # Rails automatically looks for a view with the corresponding name "about"
        # render "some_page"
        # now in your views, it will render 'about.html.erb'
    end
end