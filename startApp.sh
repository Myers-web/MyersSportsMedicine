#!/bin/bash

env EMAIL=$MYERS_EMAIL hugo server -w -v --disableFastRender --bind '0.0.0.0' #-t hugo-now-ui #gohugo-theme-ananke
