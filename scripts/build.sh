#!/bin/bash

VERSION=$(cat version)
echo "building terraform-provider-launcher_${VERSION}"
go build -o terraform-provider-launcher_${VERSION}