class MainController < ApplicationController

def index
end

def search
      @searchword = params[:searchterm]
      @searchterm = "#"+@searchword.to_s+", -rt"

end

end