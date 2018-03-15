require"json"
require"http"
require"optparse"
require"pp"
require"net/http"
API_KEY = ENV["bbbbce6a9cd9956ed1161c064ca27897"] 
#get the weather
class Weather
   def initialize(city)
       @city = :city
   end
    def weather
    url = "http://api.openweathermap.org/data/2.5/forecast?id=524901&APPID={APIKEY}"
    #from here we need a line of code to input the city that the user would like to check, and replace (query) in the url with the users input
    end

end