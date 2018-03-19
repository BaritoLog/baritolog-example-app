# BaritoLog Example App

An example app to produce log and feed fluentd with [fluent-plugin-barito](https://github.com/BaritoLog/Barito-Fluent-Plugin) output plugin.

## Prerequisite
* Docker
* Kubernetes (Optional)

## HowTo

Modify `fluentd/fluent.conf` :

* `application_secret`
* `produce_url`

### Docker Compose
* `docker-compose up --build`

### Kubernetes
* `kubectl apply -f kubernetes.yaml`
