build:
	docker build -t jwoglom/491g-docker .
push:
	docker push jwoglom/491g-docker
run:
	docker run -it jwoglom/491g-docker bash
