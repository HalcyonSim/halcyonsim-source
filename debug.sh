#!/bin/bash

xdg-open http://localhost:8788/ &

hugo server --baseURL 0.0.0.0 --bind 0.0.0.0 --port 8788 --watch --cleanDestinationDir $@
