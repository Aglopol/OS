#!/bin/bash
man bash | grep -E -wo -I '[a-zA-Z]{4,}' | tr '[:upper:]' '[:lower:]' | sort | uniq -c | sort -nr | head -3