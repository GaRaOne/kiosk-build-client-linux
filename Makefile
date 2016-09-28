QT := 5.7.0
QTM := 5.7
TAG := picokiosk/kiosk-build-client-linux

.PHONY: image

image: $(QTF)
	docker build --no-cache --build-arg QT=$(QT) --build-arg QTM=$(QTM) --tag $(TAG) .