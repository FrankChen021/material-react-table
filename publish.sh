#bin/sh

pnpm lib:build
cd packages/material-react-table
npm publish --access public
