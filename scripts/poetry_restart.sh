#!/bin/bash

poetry env remove --all
poetry cache clear --all .
rm -rf $(poetry config cache-dir)/artifacts