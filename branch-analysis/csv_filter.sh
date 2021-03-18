#!/bin/sh

sed '/^DEBUG/d' < $1 > "${1%.*}.csv"
