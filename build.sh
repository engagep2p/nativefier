#!/bin/bash

pnpm i
pnpm build
chmod +x lib/cli.js
ln -s lib/cli.js ~/.bin/nativefier
