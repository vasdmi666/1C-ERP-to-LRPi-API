docker stop swagger_erp_lrpi_api
docker rm swagger_erp_lrpi_api
docker run -p 8080:8080 -d -e SWAGGER_JSON=/foo/swagger.yml -v $(pwd):/foo --name swagger_erp_lrpi_api swaggerapi/swagger-ui