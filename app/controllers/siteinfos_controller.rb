class SiteinfosController < ApplicationController
    def index
        @siteinfos = Siteinfo.all
    end
end
