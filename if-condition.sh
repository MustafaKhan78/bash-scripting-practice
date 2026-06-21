#!/bin/bash

if grep -i mustafa defualtvariable.sh > /dev/null
then
    echo "Mustafa is there."
fi

echo "Mustafa is not there."