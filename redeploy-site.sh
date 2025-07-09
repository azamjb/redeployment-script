#!/bin/bash

cd 25.SUM.B3-Portfolio-Site

git fetch && git reset origin/main --hard 

source venv/bin/activate

pip install -r requirements.txt

systemctl daemon reload

systemctl restart myportfolio
