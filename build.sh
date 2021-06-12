npm install
PUBLIC_URL=/ npm run build:simple
docker build . -t registry.step.polymtl.ca/romain/covid
docker push registry.step.polymtl.ca/romain/covid
