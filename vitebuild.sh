export NODE_OPTIONS="--max-old-space-size=4096"
npm run pyodide:fetch
npx vite build --minify=false --sourcemap=false
docker compose build --no-cache