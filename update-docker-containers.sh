for d in /mnt/Docker/docker-containers/*; do
	cd $d
	docker compose pull
	docker compose up -d --remove-orphans
done
