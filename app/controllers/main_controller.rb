class MainController < ApplicationController

def index
end

def search
      @searchterm = params[:accountName]
      @searchterm = "#"+@searchterm.to_s+", -rt"

end

end
