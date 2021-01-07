#!/bin/bash
naked "cat package.json"
echo ::1 FYI:: yarn = yarn install
echo
naked "yarn "
echo  ::2 FYI:: yar -s = yarn -s install
echo
naked "yarn -s "
naked "yarn start"
naked "yarn -s start"
