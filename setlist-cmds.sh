#verified working - prod cms

#get setlist
curl -H 'X-Api-Key: XXXXXXXXXXXXXXXXXXXXXXX'  -X GET --header 'Accept: application/json' 'https://api.setlist.fm/rest/1.0/artist/ec8e3cea-69f0-4ff3-b42c-74937d336334/setlists?p=1' 
#retrieve venue names
curl -H 'X-Api-Key: XXXXXXXXXXXXXXXXXXXXX'  -X GET --header 'Accept: application/json' 'https://api.setlist.fm/rest/1.0/artist/ec8e3cea-69f0-4ff3-b42c-74937d336334/setlists?p=1'  | grep "https://www.setlist.fm/venue/" | awk NF | sed 's/\usa-.*/usa/'  | cut -d"/" -f5

curl -H 'X-Api-Key: XXXXXXXXXXXXXXXXXXXXXX'  -X GET --header 'Accept: application/json' 'https://api.setlist.fm/rest/1.0/artist/ec8e3cea-69f0-4ff3-b42c-74937d336334/setlists?p=1'  | grep "https://www.setlist.fm/venue/" | awk NF | sed 's/\usa-.*/usa/'  | cut -d"/" -f5

curl -i --user username:pw -X GET 'https://dev.flockers.net/wp-json/wp/v2/posts'

