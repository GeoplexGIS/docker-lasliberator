IMAGE = docker-lasliberator

build:
	docker build -t $(IMAGE) . 
	docker tag $(IMAGE) registry.geoplex.de:5500/plexmap/$(IMAGE)

push: build
	docker push registry.geoplex.de:5500/plexmap/$(IMAGE)
