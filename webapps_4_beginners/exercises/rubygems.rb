require "json"

data = '{
  "emails": [
    {
      "subject": "Hi there",
      "date": "2024-09-30",
      "from": "owlcity@gmail.com",
      "body": "Hi there, please enter your email address."
    }, {
      "subject": "Anything else?",
      "date": "2024-10-01",
      "from": "burgercity@gmail.com",
      "body": "Im interested in learning more about your products."
    }
  ]
}'

data = JSON.parse(data)

p data.keys
p data

p data["emails"].first["subject"]