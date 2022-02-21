---
layout: default
title: Getting Started
nav_order: 2
permalink: /docs/
---

# Getting Started
{: .no_toc }

1. TOC
{:toc}

## Prerequisites

- Conda
- A TD Ameritrade API key
- Linux OS preferred; **agamotto** was not tested on Windows - use at your own risk
- If you want to operate the app on Docker:
    - Docker
    - Docker Compose

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

### Without Docker
Create a Conda environment and install the required packages:

```bash
conda create -n agamotto
conda activate agamotto

cd agamotto
pip install -r requirements.txt
```

### With Docker
I have yet to upload the image to Docker Hub. Until then, you'll need to build the Docker image locally:

```bash
cd agamotto
docker build --tag agamotto .
```

## Usage

### Without Docker
Run the following commands to launch **agamotto** in a new terminal:

```bash
cd agamotto
flask run
```

Note that this launches a development server, not a production server, but it should suffice for individual use.

### With Docker
Launch the app using Docker Compose. It can be accessed at `localhost:5050`.

```bash
docker-compose up
```
