# Command

- Show all images in registry
curl -X GET -u testuser:testpassword http://127.0.0.1:5000/v2/_catalog

- Show tags of specific image

curl -X GET -u testuser:testpassword http://127.0.0.1:5000/v2/<image_name>/tags/list
