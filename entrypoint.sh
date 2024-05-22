#!/bin/sh

python3 -m pip install -r requirements.txt
python3 src/test.py >> output/test_output.txt

exit 0