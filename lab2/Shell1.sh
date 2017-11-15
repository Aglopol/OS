#!/bin/bash

grep -I -r -h -s '^Feb' /var/log > ~/lab2/errors.log
grep -E '\/[^\*\?\"\<\>]+\.[a-z]+\.[a-z]+' ~/lab2/errors.log
