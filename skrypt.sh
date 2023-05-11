#!/bin/sh
while test $# -gt 0; do
  case "$1" in
    -h|--help)
      echo "options:"
      echo "-h, --help                show brief help"
      echo "-a, --action=ACTION       specify an action to use"
      echo "-o, --output-dir=DIR      specify a directory to store output in"
      exit 0
      ;;
    --date)
    shift
     DATE=$(date) ; echo “Aktualna data: ${DATE}”
     ;;   
    *)
      break
      ;;
  esac
done


