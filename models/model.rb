require"json"
require"http"
require"optparse"
require"pp"
require"net/http"
API_KEY = ENV["bbbbce6a9cd9956ed1161c064ca27897"] 
#get the weather
class Weather
    # takes in an input from the user, which is then used as the city that the API searches for
   def initialize(city)
       @city = :city
   end
   #this instance is supposed use the API key and the url so that it could go into the api and retrieve the city which is already saved as the user input
    def weather
    url = "http://api.openweathermap.org/data/2.5/forecast?id=524901&APPID={#{API_KEY})"
    #from here we need a line of code to input the city that the user would like to check, and replace (query) in the url with the users input
    end

end