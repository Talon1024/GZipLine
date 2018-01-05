#!/usr/bin/env bash

if [[ -f ZipLine.pk3 ]]; then rm ZipLine.pk3; fi

cd ZipLine_pk3
find -L -type f -print | zip -@ ../ZipLine.pk3
