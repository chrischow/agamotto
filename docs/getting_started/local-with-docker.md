---
layout: default
title: Local Server (With Docker)
nav_order: 1
parent: Getting Started
---

# Local Server (Without Docker)
{: .no_toc }

Note that this approach launches a development server (not a production server), but it should suffice for individual use.

## Pre-requisites

1. Docker
2. Docker Compose

## Installation
Clone this repo to a local directory:

```bash
cd <your-directory>
git clone https://github.com/chrischow/agamotto.git
```

Then, create a `.env` file in the `agamotto` directory with the following variables:

```bash
API_KEY=<TD Ameritrade API key>
EMAIL=<Email cum username to initialise admin account>
PASSWORD=<Password to initialise admin account>
```

I have yet to upload the image to Docker Hub. Until then, you'll need to build the Docker image locally:

```bash
cd agamotto
docker build --tag agamotto .
```

> **Coming Soon:** Pull the container image directly from Docker hub.

## Usage
Make sure you're in the **agamotto** folder. Launch the app in detached mode using Docker Compose. It can be accessed at `localhost:5050`.

```bash
cd agamotto
docker-compose up -d
```

To shut down the app, run the command in the **agamotto** folder:

```bash
docker-compose stop
```