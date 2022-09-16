class ApplicationController < Sinatra::Base
    get "/" do 
        "<h1>Hello <em>World</em>!</h2>"
    end
end