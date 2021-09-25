#!/usr/bin/env bash
echo "━━━━ LINT: Prettier ━━━━"
yarn prettier --ignore-path .gitignore --check .

echo ""

echo "━━━━ LINT: Eslint ━━━━"
yarn lerna run lint 
