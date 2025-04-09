# data format easy to represent rich data types *Strings, Numbers, Arrays, Hashes, etc in form of a simple text doc that can be stored on local or over internet
# JSON data format common in web dev, useful for computers to talk to each other and pass around data
# 

require "json"

data = '{
  "messages": [
    {
      "title": "Bridge to Gold",
      "timestamp": "010.004.2074",
      "from": "future_Me"
    },
    {
      "title": "Road from Silver",
      "timestamp": "005.027.3028",
      "from": "futurer_Me"
    }
  ]
}'

# converts string stored in variable data as Ruby hash
data = JSON.parse(data)

p data.keys
p data["messages"]
p data["messages"].first["title"]