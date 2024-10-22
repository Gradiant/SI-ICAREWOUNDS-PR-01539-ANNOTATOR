export CVAT_HOST=annotator.icarewounds.gradiant.org
export ACME_EMAIL=amunoz@gradiant.org
docker compose -f docker-compose.yml -f docker-compose.https.yml -f docker-compose.nextcloud.yml up -d
