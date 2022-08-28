class ApplicationController < Sinatra::Base

    get '/' do
        "<h2>Hello <em>Country</em>!</h2>"
    end

end