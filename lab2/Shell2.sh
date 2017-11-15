#!/bin/bash
grep -E '^\[.*\]\ \([WI]{2}\)' /var/log/Xorg.0.log | sed 's/(II)/Information:/' | sed 's/(WW)/Warning:/' | sort -k3 > full.log
