# Link Extractor

A web application to extract links and anchor texts from a given web page and analyze link statistics.

## To use it

Build and run it:
```
$ docker-compose up -d --build
```

Open http://localhost/?url=http%3A%2F%2Fodu.edu%2F in a web browser.

Or

curl -i http://localhost:5000/api/http://example.com/

Press `Ctrl + C` to terminate the service.

And 

```
$ docker-compose down
```