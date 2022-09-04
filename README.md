# pyrogram-image
Container image for Pyrogram based on the Python container image



## Run

To run your Pyrogram bot script, mount it to the container as follows:

```
docker run --rm --name bot -v `pwd`:/app ghcr.io/djnotes/pyrogram-image:latest your-script.py
```