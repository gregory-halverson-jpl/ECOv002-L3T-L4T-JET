docker-build:
	docker build -t ecov002_l3t_l4t_jet:latest .

docker-build-environment:
	docker build --target environment -t ecov002_l3t_l4t_jet:latest .

docker-build-installation:
	docker build --target installation -t ecov002_l3t_l4t_jet:latest .

docker-interactive:
	docker run -it ecov002_l3t_l4t_jet bash 
