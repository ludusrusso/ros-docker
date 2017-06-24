build:
	@echo "Building base docker image"
	@docker build -t ludusrusso/ros .

run: build
	@docker run -v ${PWD}/workdir:/ws -it ludusrusso/ros bash
