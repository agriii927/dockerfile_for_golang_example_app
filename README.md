# Example app Golang
Dockerfile for Golang example app

![изображение](https://user-images.githubusercontent.com/67045661/172238031-9c32ebe5-af6d-4294-9b0f-65f65338f54c.png)


## Requirements
- Golang 1.18

## How to run the app:
- in Docker container:
```bash
docker build -t example_app_golang .
docker run -d -p 8080:8080 example_app_golang
```
- locally
```bash
go run main.go
```
or compile and run compiled app:
```bash
go build -o example-app
example-app
```
