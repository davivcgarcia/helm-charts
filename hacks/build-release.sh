#!/bin/bash

helm package ../resources/* --destination ../docs
helm repo index --url https://github.com/davivcgarcia/helm-charts ../docs
