#!/bin/bash
touch test.txt
source home/stijn/anaconda3/bin/activate adv_demo
#eval "$(conda shell.bash hook)" # Conda zeurt anders; wil dat we eerst conda init runnen (maar dat lossen we zo dus op)
#conda activate adv_demo
python StealthTshirtDemo.py
