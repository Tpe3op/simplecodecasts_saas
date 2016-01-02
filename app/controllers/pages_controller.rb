class PagesController < ApplicationController
    def home
        @basic_paln = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
    
    def about
    end
end
