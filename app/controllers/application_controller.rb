class ApplicationController < ActionController::Base
    def hello
        render html: "I like my coffee with cream and sugar."
    end
end
