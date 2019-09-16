#!/bin/bash
npm install
npm install grunt-cli -g
grunt
npm uninstall grunt-cli -g
npm prune --production