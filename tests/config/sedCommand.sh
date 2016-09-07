#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Cde\\\\Test\\\\": ".\/vendor\/padosoft\/cde\/tests\/",/g' ./composer.json