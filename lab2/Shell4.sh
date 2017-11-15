#!/bin/bash
grep -r -E -I -h '^#!' /bin | uniq -c | sort -nr | head -1 | cut -d ! -f 2