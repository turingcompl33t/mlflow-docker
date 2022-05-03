## MLflow Server

This repository contains the setup for running an MLflow tracking server in a Docker container.

Build the image:

```bash
$ make build
```

Run the container:

```bash
$ make run
```

The container runs in the background. The MLflow server is available at `localhost:5000`.
