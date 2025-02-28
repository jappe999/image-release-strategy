# Docker image release strategy

[![Edge release](https://github.com/jappe999/image-release-strategy/actions/workflows/build.yml/badge.svg?event=push)](https://github.com/jappe999/image-release-strategy/actions/workflows/build.yml)

This repository demonstrates a strategy for releasing docker images in two phases:

- **`edge`:** Contains bleeding edge changes from the main branch.
- **`versioned` and `latest`** Contains the latest _stable_ changes.

The image tagged with `edge` is built every time a change is pushed to the main branch. The images tagged with a version (and `latest`) are built when a GitHub release is created and will take on the version that is given for that release.
