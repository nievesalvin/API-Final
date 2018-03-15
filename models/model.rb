#get the weather
class Weather
   def initialize(city)
       @city = :city
   end
    def weather
    url = "/api/location/search/?query=(#{:city})"
    #from here we need a line of code to input the city that the user would like to check, and replace (query) in the url with the users input
    end

end