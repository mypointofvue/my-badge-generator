# Copyright (c) 2020-2022 Vincent A. Cicirello
# https://www.cicirello.org/
# Licensed under the MIT License
#FROM ghcr.io/cicirello/pyaction:4.4.0
FROM python:alpine3.15
COPY src /
ENTRYPOINT ["/JacocoBadgeGenerator.py"]
