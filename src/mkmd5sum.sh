#!/bin/sh

md5 ../addons.xml | cut -d ' ' -f 4 > addons.xml.md5
