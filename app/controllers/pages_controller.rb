class PagesController < ApplicationController

    def home
        @gossip = Gossip.all
    
    end

    def team
    
    end

    def contact
    
    end

    def bienvenue
       @first_name = params[:first_name]
    end



end