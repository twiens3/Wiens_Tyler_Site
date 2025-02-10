# wiens_tyler_coding_assignment1

This repository contains a simple React app that displays the text "Codin 1"

## Getting started

### Prerequisites

- Docker must be installed on your machine. You can download docker [here][https://www.docker.com/get-started]

### Running the app in docker

1. **clone this repository:**

```bash
git clone https://github.com/twiens3/Wiens_Tyler_Site.git
cd Wiens_Tyler_Site
```

2. **build the docker app**

```bash
docker build -t Wiens_Tyler_coding1 .
```

3. **run the docker container**

```bash
docker run -p 7775:7775 Wiens_Tyler_coding1
```
