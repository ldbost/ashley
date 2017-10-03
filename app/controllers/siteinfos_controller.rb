class SiteinfosController < ApplicationController
    def index
        @siteinfos = Siteinfo.all
    end
    
    def schedule
        
    end
end
