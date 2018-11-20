#!/bin/bash

set -ex

rm -rf || true
virtualenv rfcenv
source rfcenv/bin/activate
pip install id2xml
