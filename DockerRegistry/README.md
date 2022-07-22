# Start
1. Create crediential file for registry
```bash
sh create_user_password_registry.sh
```
2. Start Docker Registry
docker-compose up --build --d
3. Create private key and certificate for Registry Web
4. Start Docker Registry Web

# Command

- Show all images in registry
> curl -X GET -u testuser:testpassword http://127.0.0.1:5000/v2/_catalog

- Show tags of specific image
> curl -X GET -u testuser:testpassword http://127.0.0.1:5000/v2/<image_name>/tags/list
