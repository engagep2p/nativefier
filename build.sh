#!/bin/bash

pnpm i
pnpm build
npm link

# npm buggy link no apply permissions to cli.js
chmod +x lib/cli.js
