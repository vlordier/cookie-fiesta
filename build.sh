#!/bin/bash

docker build -t my-django-app -f Django.Dockerfile .
docker build -t my-nextjs-app -f Nextjs.Dockerfile .

docker push my-django-app:latest
docker push my-nextjs-app:latest
