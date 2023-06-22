local:
	hugo server -D

generate:
	hugo -t hugo-coder

post:
	hugo new posts/$$(date +%d-%m-%Y).md