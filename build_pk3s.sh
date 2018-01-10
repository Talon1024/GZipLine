#!/usr/bin/env bash

pknames=(ZipLine ZipLineDemo)

for pkf in ${pknames[@]}; do
  if [[ -f $pkf.pk3 ]]; then rm $pkf.pk3; fi
  cd ${pkf}_pk3
  find -L -type f -print | zip -@ ../$pkf.pk3
  cd ..
done
