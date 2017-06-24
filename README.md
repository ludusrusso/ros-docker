# Docker ROS container

This is a personal Docker container running ROS used for development

## Usage

To build the repo, just launch

```
make build
```

To run the repo in development mode, run

```
make run
```

this will create a shared folder between `./workdir` and `/ws`, so you can
edit files from the host machine and use them in the container.


## Maintainer

 - [Ludovico O. Russo](http://github.com/ludusrusso)
