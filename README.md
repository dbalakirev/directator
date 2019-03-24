directator - a websocketd demo
==============================

[`websocketd`](https://github.com/joewalnes/websocketd) is a command-line tool that will expose your CLI apps via a WebSocket.

This demonstration creates a minimalistic file browser web application, that dynamically updates according to changes in your file system.

## Prerequisits
Fetch the [`websocketd`](https://github.com/joewalnes/websocketd) binary according to it's documentation.

## Usage
> ./websocketd --port=8080 --staticdir=. ./directator.sh $(pwd)

This will list files (and folders) in your current working directory.

Access the application at 'http://localhost:8080/directator.html'.
