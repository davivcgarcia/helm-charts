#!/bin/bash

helm package ../resources/* --destination ../docs
helm repo index ../docs
