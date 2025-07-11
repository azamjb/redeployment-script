#!/bin/bash

# POST request to add a timeline post
curl --request POST http://127.0.0.1:5000/api/timeline_post \
  -d 'name=Azam&email=azamjb123@gmail.com&content=Creating a timeline post with a bash script!'

# GET request to fetch all timeline posts
curl --request GET http://127.0.0.1:5000/api/timeline_post
