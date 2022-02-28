---
layout: default
title: Local Server (w/o Docker)
nav_order: 2
parent: Getting Started
---

# Local Server (Without Docker)
{: .no_toc }

Note that this approach launches a development server (not a production server), but it should suffice for individual use.

## Pre-requisites

1. Conda
2. A TD Ameritrade API key

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

Create a Conda environment and install the required packages:

```bash
conda create -n agamotto
conda activate agamotto

cd agamotto
pip install -r requirements.txt
```

## Usage
Run the following commands to launch **agamotto** in a new terminal:

```bash
cd agamotto
flask run
```

To shut down the app, hit Ctrl + C to stop the server.