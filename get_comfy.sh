#!/usr/bin/env bash


if [[ "$OSTYPE" == "linux-gnu" ]]; then
    computer="Linux"
    echo $OSTYPE
elif [[ "$OSTYPE" == "darwin"* ]]; then
    computer="Mac"
    echo $OSTYPE
fi

welcome_message="Welcome to this ${computer} Master Lamar.\nGive me just a minutes while I set up everything to your liking."

echo -e $welcome_message

