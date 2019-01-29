Just run this image and enjoy your failing container.
For newbies:
```
$ docker run pznamensky/fail:1.0
```

For experts:
```
$ docker run -e DELAY_BEFORE_EXIT_SEC=0 -e EXIT_CODE=1 -e START_MSG="Hi there" pznamensky/fail:1.0
```
