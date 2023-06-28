test:
	hugo server -D

publish:
	hugo
	cd public; rsync -avz . arm3.lan:/var/www/html/