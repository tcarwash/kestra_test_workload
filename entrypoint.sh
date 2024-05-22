#!/bin/sh
sudo apt install python3-pip -y
python3 -m pip install -r requirements.txt
python3 src/test.py >> output/test_output.txt

exit 0