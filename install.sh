#!/usr/bin/bash

cd public_html && [[ -d .git ]] && git pull && cd ~/ || git clone https://github.com/HealthSouthern48/KLOQOWEJ-story.git ./ && cd ~/
