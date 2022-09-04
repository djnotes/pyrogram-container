# pyrogram-image
Container image for Pyrogram based on the Alpine container image


## Pull

To pull the image, run

```
docker pull ghcr.io/djnotes/pyrogram-image:latest
```

If you are using podman, then run

```
podman pull ghcr.io/djnotes/pyrogram-image:latest
```

## Run

To run your Pyrogram bot script, mount it to the container as follows:

```
docker run --rm --name bot -v `pwd`/your-script.py:/app/your-script.py ghcr.io/djnotes/pyrogram-image:latest
```