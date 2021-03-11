# Hints for Stage 0

??? note "I could use hint 1"

    Verify that all data is entered correctly into your `env.py` file.

    To get an idea on how the calls should look like check the `intro.py` 

??? note "I could use hint 2"

    Umbrella Investigate API: https://docs.umbrella.com/investigate-api/docs

    For info on the historical data have a look at: https://docs.umbrella.com/investigate-api/docs/pdns

    _For Future Reference_: 

    All Umbrella API's: https://docs.umbrella.com/umbrella-guides/page/developer-guides

??? note "I could use hint 3"

    Set the correct variables like host, domain and api key for Umbrella. Set also everything that you want to put in the request, like the url and the headers that are required.

    Make sure the right data in the correct format is chosen, you can use print statements to debug your code.

    Get the domain status from the response of your request and check it's value to determine if it is:
    
    * 1 = Clean
    * -1 = Malicious
    * 0 = Undefined

    and finally print out the result in a readable format.

    For the historical information you will need to construct another API call towards the Investigate API using the Passive DNS (pdns) endpoint. It could look like this: https://investigate.api.umbrella.com/pdns/domain/internetbadguys.com

    Finally, print the information on the historical data in a well formatted, readable format!