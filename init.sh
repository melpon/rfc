#!/bin/bash

set -ex

rm -rf rfcenv || true
virtualenv rfcenv
source rfcenv/bin/activate
pip install id2xml
