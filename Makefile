test:
	hugo server -D

publish:
	hugo
	cd public; scp  -O -r -P2222  * 192.168.175.4:/media/7e77a11b-0b9b-4c05-824c-bd889621e869/Web