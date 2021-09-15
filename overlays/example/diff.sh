#!/bin/sh

diff -u <(kustomize430 build) <(kustomize420 build)
