#!/bin/sh
BROWSER='firefox'
regex='(((http|https|ftp|gopher)|mailto)[.:][^ >"\t]*|www\.[-a-z0-9.]+)[^ .,;\t>">\):]'
url=$(grep -Po "$regex" | dmenu -p "Go:") || exit
$BROWSER "$url"
