#!/bin/bash
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv todomvc
setvirtualenvproject
pip install Flask
python server.py
