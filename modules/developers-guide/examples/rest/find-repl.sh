#!/bin/bash

for FILE in *;
 do
      gsed "s#{base_url}#{base_rest_url}#;"
done
