class MainController < ApplicationController

def index
end

def search
      @searchterm = params[:searchterm]
      @searchterm = "#"+@searchterm.to_s+", -rt"

end

end