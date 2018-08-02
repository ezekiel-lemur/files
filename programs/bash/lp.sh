#!/bin/bash

echo what is it?
read site
env -u DISPLAY lpass login ezekields@posteo.eu && lpass show --password -c $site
echo snow fell, undated.

