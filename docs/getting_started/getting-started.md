---
layout: default
title: Getting Started
nav_order: 2
has_children: true
permalink: /getting_started
---

# Getting Started
Instructions to install and get up and running with **agamotto**.
{: .fs-6 .fw-300}

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

### With Docker
Launch the app using Docker Compose. It can be accessed at `localhost:5050`.

```bash
docker-compose up
```
