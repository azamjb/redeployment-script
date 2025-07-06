#!/bin/bash

tmux kill-server

cd 25.SUM.B3-Portfolio-Site

git fetch

git reset origin/main --hard

source venv/bin/activate

pip install -r requirements.txt

tmux new -d -s portfolio 'cd 25.SUM.B3-Portfolio-Site && source venv/bin/activate && flask run --host=0.0.0.0'
