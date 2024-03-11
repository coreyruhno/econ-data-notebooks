docker_build:
	docker build -t jupyterlab ./

docker_run:
	docker run -p 9999:8888 jupyterlab